.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lx17;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lph5;
.implements Lmo6;
.implements Le5;
.implements Lqr9;
.implements Lhr1;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lqx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnr9;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr24;

    .line 4
    .line 5
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->B:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lr24;->i(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lnr9;->b(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lmda;->a:Lmda;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lmda;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v1, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    sget-object v0, Lp18;->a:Lc94;

    .line 57
    .line 58
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 59
    .line 60
    invoke-static {v0, p0}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lp18;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :catch_3
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {p0}, Lp18;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lba6;)Lw10;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lej1;

    .line 8
    .line 9
    iget-object v2, v1, Lba6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "TRuntime."

    .line 14
    .line 15
    const-string v4, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v5, 0x7530

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v5, v0, Lej1;->g:I

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v5, "POST"

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "User-Agent"

    .line 71
    .line 72
    const-string v7, "datatransport/3.3.0 android/"

    .line 73
    .line 74
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "Content-Encoding"

    .line 78
    .line 79
    const-string v7, "gzip"

    .line 80
    .line 81
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v8, "application/json"

    .line 85
    .line 86
    const-string v9, "Content-Type"

    .line 87
    .line 88
    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v8, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v1, Lba6;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    const-string v10, "X-Goog-Api-Key"

    .line 103
    .line 104
    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 112
    .line 113
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object v0, v0, Lej1;->a:Lzo6;

    .line 117
    .line 118
    iget-object v1, v1, Lba6;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lle0;

    .line 121
    .line 122
    new-instance v15, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Ll65;

    .line 133
    .line 134
    iget-object v0, v0, Lzo6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Li45;

    .line 137
    .line 138
    iget-object v8, v0, Li45;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v10, v0, Li45;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v11, v0, Li45;->c:Lf45;

    .line 143
    .line 144
    iget-boolean v0, v0, Li45;->d:Z

    .line 145
    .line 146
    move/from16 v19, v0

    .line 147
    .line 148
    move-object/from16 v16, v8

    .line 149
    .line 150
    move-object/from16 v17, v10

    .line 151
    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    invoke-direct/range {v14 .. v19}, Ll65;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lf45;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v1}, Ll65;->h(Ljava/lang/Object;)Ll65;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ll65;->j()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v14, Ll65;->b:Landroid/util/JsonWriter;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    .line 170
    .line 171
    if-eqz v12, :cond_2

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :catch_2
    move-exception v0

    .line 184
    :goto_0
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :catch_3
    move-exception v0

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v6, "Status Code: %d"

    .line 214
    .line 215
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 223
    .line 224
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v4, v1, v3}, Le94;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "Content-Encoding: %s"

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v4, v1, v3}, Le94;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x12e

    .line 241
    .line 242
    if-eq v0, v1, :cond_b

    .line 243
    .line 244
    const/16 v1, 0x12d

    .line 245
    .line 246
    if-eq v0, v1, :cond_b

    .line 247
    .line 248
    const/16 v1, 0x133

    .line 249
    .line 250
    if-ne v0, v1, :cond_4

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_4
    const/16 v1, 0xc8

    .line 254
    .line 255
    if-eq v0, v1, :cond_5

    .line 256
    .line 257
    new-instance v1, Lw10;

    .line 258
    .line 259
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v1, v0, v4, v2, v3}, Lw10;-><init>(ILjava/net/URL;J)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    move-object v2, v1

    .line 287
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 288
    .line 289
    new-instance v4, Ljava/io/InputStreamReader;

    .line 290
    .line 291
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Log0;->a(Ljava/io/BufferedReader;)Log0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-wide v3, v3, Log0;->a:J

    .line 302
    .line 303
    new-instance v5, Lw10;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-direct {v5, v0, v6, v3, v4}, Lw10;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 307
    .line 308
    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object v2, v0

    .line 317
    goto :goto_5

    .line 318
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 321
    .line 322
    .line 323
    :cond_8
    return-object v5

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object v3, v0

    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 337
    :goto_5
    if-eqz v1, :cond_a

    .line 338
    .line 339
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_6
    throw v2

    .line 348
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Lw10;

    .line 355
    .line 356
    new-instance v3, Ljava/net/URL;

    .line 357
    .line 358
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-wide/16 v4, 0x0

    .line 362
    .line 363
    invoke-direct {v2, v0, v3, v4, v5}, Lw10;-><init>(ILjava/net/URL;J)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    move-object v1, v0

    .line 369
    goto :goto_b

    .line 370
    :goto_8
    move-object v1, v0

    .line 371
    goto :goto_9

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    goto :goto_8

    .line 374
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :catchall_6
    move-exception v0

    .line 379
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 383
    :goto_b
    if-eqz v12, :cond_c

    .line 384
    .line 385
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catchall_7
    move-exception v0

    .line 390
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 394
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 395
    .line 396
    invoke-static {v4, v1, v0}, Le94;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lw10;

    .line 400
    .line 401
    const/16 v1, 0x190

    .line 402
    .line 403
    const-wide/16 v2, 0x0

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-direct {v0, v1, v6, v2, v3}, Lw10;-><init>(ILjava/net/URL;J)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 411
    .line 412
    invoke-static {v4, v1, v0}, Le94;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lw10;

    .line 416
    .line 417
    const/16 v1, 0x1f4

    .line 418
    .line 419
    invoke-direct {v0, v1, v6, v2, v3}, Lw10;-><init>(ILjava/net/URL;J)V

    .line 420
    .line 421
    .line 422
    :goto_f
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;

    .line 4
    .line 5
    check-cast p1, Ld5;

    .line 6
    .line 7
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->I:I

    .line 8
    .line 9
    iget v0, p1, Ld5;->a:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Ld5;->b:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-static {p1}, Le2;->c(Landroid/content/Intent;)Lo66;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->x:Lq81;

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Llm;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lo66;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sget-object v8, Ld76;->Updated:Ld76;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v9, 0x13bf

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v9}, Lo66;->a(Lo66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLd76;I)Lo66;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lq63;->a:Le03;

    .line 63
    .line 64
    sget-object v3, Lbz2;->c:Lbz2;

    .line 65
    .line 66
    new-instance v4, Lo81;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v4, p1, v1, v11, v5}, Lo81;-><init>(Lq81;Lo66;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v11, v4, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->C:Lo66;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lo66;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->x:Lq81;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lq63;->a:Le03;

    .line 92
    .line 93
    sget-object v3, Lbz2;->c:Lbz2;

    .line 94
    .line 95
    new-instance v4, Lcc;

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    invoke-direct {v4, v1, p1, v11, v5}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v11, v4, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->C:Lo66;

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public g(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc41;

    .line 4
    .line 5
    iget-object v0, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    const-string v1, "bottomNavigationView"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v3, v0, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/os/Bundle;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/y;->Q()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-boolean v3, v1, Landroidx/fragment/app/y;->L:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_4
    const v3, 0x7f0b0219

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, Lbz5;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    check-cast v4, Lbz5;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v4, v2

    .line 74
    :goto_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const v6, 0x7f0b065d

    .line 79
    .line 80
    .line 81
    const-string v7, ""

    .line 82
    .line 83
    if-ne v5, v6, :cond_9

    .line 84
    .line 85
    instance-of v5, v4, Lwn4;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    :cond_6
    :goto_3
    move-object v5, v2

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_7
    new-instance v5, Lwn4;

    .line 93
    .line 94
    invoke-direct {v5}, Lwn4;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move-object v7, p1

    .line 105
    :goto_4
    const-string p1, "home"

    .line 106
    .line 107
    const-string v6, "Home"

    .line 108
    .line 109
    invoke-static {p0, v4, v7, v6, p1}, Lc41;->f0(Lc41;Lbz5;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_9
    const v6, 0x7f0b0658

    .line 115
    .line 116
    .line 117
    if-ne v5, v6, :cond_c

    .line 118
    .line 119
    instance-of v5, v4, Lkn6;

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    new-instance v5, Lkn6;

    .line 125
    .line 126
    invoke-direct {v5}, Lkn6;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    move-object v7, p1

    .line 137
    :goto_5
    const-string p1, "community"

    .line 138
    .line 139
    const-string v6, "Community"

    .line 140
    .line 141
    invoke-static {p0, v4, v7, v6, p1}, Lc41;->f0(Lc41;Lbz5;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_c
    const v6, 0x7f0b0659

    .line 147
    .line 148
    .line 149
    if-ne v5, v6, :cond_10

    .line 150
    .line 151
    instance-of v5, v4, Ldu;

    .line 152
    .line 153
    if-eqz v5, :cond_d

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    new-instance v5, Ldu;

    .line 157
    .line 158
    invoke-direct {v5}, Ldu;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_e

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_e
    move-object v7, p1

    .line 169
    :goto_6
    const-string p1, "calendar"

    .line 170
    .line 171
    const-string v6, "Calendar"

    .line 172
    .line 173
    invoke-static {p0, v4, v7, v6, p1}, Lc41;->f0(Lc41;Lbz5;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lc41;->z:Lw41;

    .line 177
    .line 178
    if-eqz p0, :cond_f

    .line 179
    .line 180
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v6, Lq63;->a:Le03;

    .line 185
    .line 186
    sget-object v6, Lbz2;->c:Lbz2;

    .line 187
    .line 188
    new-instance v7, Lqn5;

    .line 189
    .line 190
    const/4 v8, 0x4

    .line 191
    invoke-direct {v7, p0, v2, v8}, Lqn5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x2

    .line 195
    invoke-static {p1, v6, v2, v7, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 196
    .line 197
    .line 198
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_10
    const v6, 0x7f0b0670

    .line 203
    .line 204
    .line 205
    if-ne v5, v6, :cond_13

    .line 206
    .line 207
    instance-of v5, v4, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;

    .line 208
    .line 209
    if-eqz v5, :cond_11

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_11
    new-instance v5, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;

    .line 213
    .line 214
    invoke-direct {v5}, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_12

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_12
    move-object v7, p1

    .line 225
    :goto_7
    const-string p1, "tools"

    .line 226
    .line 227
    const-string v6, "Tools"

    .line 228
    .line 229
    invoke-static {p0, v4, v7, v6, p1}, Lc41;->f0(Lc41;Lbz5;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_13
    const v6, 0x7f0b066a

    .line 235
    .line 236
    .line 237
    if-ne v5, v6, :cond_16

    .line 238
    .line 239
    instance-of v5, v4, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;

    .line 240
    .line 241
    if-eqz v5, :cond_14

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_14
    new-instance v5, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;

    .line 246
    .line 247
    invoke-direct {v5}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_15

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_15
    move-object v7, p1

    .line 258
    :goto_8
    const-string p1, "more"

    .line 259
    .line 260
    const-string v6, "More"

    .line 261
    .line 262
    invoke-static {p0, v4, v7, v6, p1}, Lc41;->f0(Lc41;Lbz5;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_16
    const v6, 0x7f0b065c

    .line 267
    .line 268
    .line 269
    if-ne v5, v6, :cond_6

    .line 270
    .line 271
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, La00;

    .line 276
    .line 277
    iget-object v5, v5, La00;->A:Ls91;

    .line 278
    .line 279
    invoke-static {v5}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    instance-of v6, v4, Lod9;

    .line 290
    .line 291
    if-eqz v6, :cond_17

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_17
    new-instance v6, Lod9;

    .line 296
    .line 297
    invoke-direct {v6}, Lod9;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-nez p1, :cond_18

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_18
    move-object v7, p1

    .line 308
    :goto_9
    if-eqz v5, :cond_19

    .line 309
    .line 310
    const-string p1, "discover_number_navigation"

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_19
    const-string p1, "discover"

    .line 314
    .line 315
    :goto_a
    const-string v5, "Discover"

    .line 316
    .line 317
    invoke-static {p0, v4, v7, v5, p1}, Lc41;->f0(Lc41;Lbz5;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lc41;->z:Lw41;

    .line 321
    .line 322
    if-eqz p0, :cond_1a

    .line 323
    .line 324
    iget-object p0, p0, Lw41;->d:Llz;

    .line 325
    .line 326
    check-cast p0, La00;

    .line 327
    .line 328
    iget-object p0, p0, La00;->A:Ls91;

    .line 329
    .line 330
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    const/4 v5, 0x6

    .line 333
    invoke-static {p0, p1, v2, v5}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    move-object v5, v6

    .line 339
    :goto_b
    const/4 p0, 0x1

    .line 340
    if-nez v5, :cond_1c

    .line 341
    .line 342
    if-eqz v4, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Lbz5;->u0(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    :cond_1b
    return p0

    .line 348
    :cond_1c
    if-eqz v0, :cond_1d

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    :cond_1d
    new-instance p1, Landroidx/fragment/app/a;

    .line 354
    .line 355
    invoke-direct {p1, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v3, v5, v2}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/fragment/app/a;->i()I

    .line 362
    .line 363
    .line 364
    return p0
.end method

.method public i(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loa1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_5

    .line 12
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v0, 0x7f0b01c7

    .line 26
    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Ll5b;->All:Ll5b;

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const v0, 0x7f0b01c9

    .line 41
    .line 42
    .line 43
    if-ne p2, v0, :cond_4

    .line 44
    .line 45
    sget-object p1, Ll5b;->TrimesterOne:Ll5b;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const v0, 0x7f0b01ca

    .line 56
    .line 57
    .line 58
    if-ne p2, v0, :cond_6

    .line 59
    .line 60
    sget-object p1, Ll5b;->TrimesterTwo:Ll5b;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const p2, 0x7f0b01cb

    .line 71
    .line 72
    .line 73
    if-ne p1, p2, :cond_8

    .line 74
    .line 75
    sget-object p1, Ll5b;->TrimesterThree:Ll5b;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    :goto_3
    sget-object p1, Ll5b;->All:Ll5b;

    .line 79
    .line 80
    :goto_4
    iget-object p0, p0, Loa1;->U:Lsa1;

    .line 81
    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Lq63;->a:Le03;

    .line 92
    .line 93
    sget-object v0, Lbz2;->c:Lbz2;

    .line 94
    .line 95
    new-instance v1, Le11;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, p0, p1, v3, v2}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    invoke-static {p2, v0, v3, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_5
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreloadException;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->d(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8b;)Lr8b;
    .locals 11

    .line 1
    iget v0, p0, Lt;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x207

    .line 10
    .line 11
    iget-object p0, p0, Lt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 17
    .line 18
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->C:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p2, v4

    .line 40
    :cond_0
    iget-object p2, p2, Lr4;->e:Landroid/view/View;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget v7, p1, Lnx4;->b:I

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0xd

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v4, p0

    .line 64
    :goto_0
    iget-object p0, v4, Lr4;->f:Landroid/view/View;

    .line 65
    .line 66
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p1, p1, Lnx4;->d:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lr8b;->b:Lr8b;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p0, Lc4;

    .line 92
    .line 93
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionInfoActivity;->w:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lc4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    iget v2, p1, Lnx4;->b:I

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v5, 0xd

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lc4;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 120
    .line 121
    iget p1, p1, Lnx4;->d:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lr8b;->b:Lr8b;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2
    check-cast p0, Lo4;

    .line 142
    .line 143
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->A:I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lo4;->d:Landroid/view/View;

    .line 158
    .line 159
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 160
    .line 161
    iget v0, p1, Lnx4;->b:I

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lo4;->c:Landroid/view/ViewGroup;

    .line 179
    .line 180
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget p1, p1, Lnx4;->d:I

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lr8b;->b:Lr8b;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_3
    check-cast p0, Ln4;

    .line 206
    .line 207
    sget v0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->A:I

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Ln4;->h:Landroidx/appcompat/widget/Toolbar;

    .line 222
    .line 223
    iget v2, p1, Lnx4;->b:I

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/16 v5, 0xd

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Ln4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iget p1, p1, Lnx4;->d:I

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lr8b;->b:Lr8b;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_4
    check-cast p0, La4;

    .line 256
    .line 257
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;->A:I

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lo8b;->h(I)Lnx4;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, La4;->b:Landroid/view/View;

    .line 272
    .line 273
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget p1, p1, Lnx4;->d:I

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lr8b;->b:Lr8b;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_5
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;

    .line 299
    .line 300
    sget v0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->D:I

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 306
    .line 307
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->y:Ll4;

    .line 315
    .line 316
    if-nez p2, :cond_2

    .line 317
    .line 318
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object p2, v4

    .line 322
    :cond_2
    iget-object p2, p2, Ll4;->d:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v5, p2

    .line 325
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 326
    .line 327
    iget v7, p1, Lnx4;->b:I

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/16 v10, 0xd

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-static/range {v5 .. v10}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->y:Ll4;

    .line 338
    .line 339
    if-nez p0, :cond_3

    .line 340
    .line 341
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_3
    move-object v4, p0

    .line 346
    :goto_1
    iget-object p0, v4, Ll4;->c:Landroid/view/View;

    .line 347
    .line 348
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    iget p1, p1, Lnx4;->d:I

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lr8b;->b:Lr8b;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_6
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;

    .line 371
    .line 372
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->z:I

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 378
    .line 379
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 387
    .line 388
    if-nez p2, :cond_4

    .line 389
    .line 390
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object p2, v4

    .line 394
    :cond_4
    iget-object p2, p2, Lh4;->c:Landroid/view/View;

    .line 395
    .line 396
    move-object v5, p2

    .line 397
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 398
    .line 399
    iget v7, p1, Lnx4;->b:I

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/16 v10, 0xd

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-static/range {v5 .. v10}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 407
    .line 408
    .line 409
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 410
    .line 411
    if-nez p0, :cond_5

    .line 412
    .line 413
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_5
    move-object v4, p0

    .line 418
    :goto_2
    iget-object p0, v4, Lh4;->h:Landroid/view/View;

    .line 419
    .line 420
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 421
    .line 422
    iget p1, p1, Lnx4;->d:I

    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lr8b;->b:Lr8b;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_7
    check-cast p0, Lk4;

    .line 443
    .line 444
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesInfoActivity;->w:I

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 450
    .line 451
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lk4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 459
    .line 460
    iget v2, p1, Lnx4;->b:I

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const/16 v5, 0xd

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lk4;->c:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    iget p1, p1, Lnx4;->d:I

    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lr8b;->b:Lr8b;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_8
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;

    .line 493
    .line 494
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->y:I

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 500
    .line 501
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 509
    .line 510
    if-nez p2, :cond_6

    .line 511
    .line 512
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object p2, v4

    .line 516
    :cond_6
    iget-object v5, p2, Lj4;->g:Landroidx/appcompat/widget/Toolbar;

    .line 517
    .line 518
    iget v7, p1, Lnx4;->b:I

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const/16 v10, 0xd

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-static/range {v5 .. v10}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 526
    .line 527
    .line 528
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 529
    .line 530
    if-nez p0, :cond_7

    .line 531
    .line 532
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_7
    move-object v4, p0

    .line 537
    :goto_3
    iget-object p0, v4, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 538
    .line 539
    iget p1, p1, Lnx4;->d:I

    .line 540
    .line 541
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 554
    .line 555
    .line 556
    sget-object p0, Lr8b;->b:Lr8b;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_9
    check-cast p0, Lf4;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 565
    .line 566
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lf4;->c:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v1, v0

    .line 576
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 577
    .line 578
    iget v3, p2, Lnx4;->b:I

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    const/16 v6, 0xd

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-static/range {v1 .. v6}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lf4;->b:Landroid/view/View;

    .line 589
    .line 590
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 591
    .line 592
    iget p2, p2, Lnx4;->d:I

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 607
    .line 608
    .line 609
    const/16 p2, 0x8

    .line 610
    .line 611
    invoke-virtual {p1, p2}, Lo8b;->h(I)Lnx4;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget p1, p1, Lnx4;->d:I

    .line 619
    .line 620
    if-lez p1, :cond_8

    .line 621
    .line 622
    iget-object p0, p0, Lf4;->e:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 625
    .line 626
    const/4 p1, 0x0

    .line 627
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 628
    .line 629
    .line 630
    :cond_8
    sget-object p0, Lr8b;->b:Lr8b;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_a
    check-cast p0, Li4;

    .line 634
    .line 635
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->A:I

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 641
    .line 642
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Li4;->f:Landroidx/appcompat/widget/Toolbar;

    .line 650
    .line 651
    iget v2, p1, Lnx4;->b:I

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    const/16 v5, 0xd

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 659
    .line 660
    .line 661
    iget-object p0, p0, Li4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 662
    .line 663
    iget p1, p1, Lnx4;->d:I

    .line 664
    .line 665
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 678
    .line 679
    .line 680
    sget-object p0, Lr8b;->b:Lr8b;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_b
    check-cast p0, Lu43;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 689
    .line 690
    invoke-virtual {p1, v2}, Lo8b;->h(I)Lnx4;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object p0, p0, Lu43;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 698
    .line 699
    iget p1, p1, Lnx4;->b:I

    .line 700
    .line 701
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 702
    .line 703
    .line 704
    move-result p2

    .line 705
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 714
    .line 715
    .line 716
    sget-object p0, Lr8b;->b:Lr8b;

    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_c
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 720
    .line 721
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 727
    .line 728
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 736
    .line 737
    if-nez p2, :cond_9

    .line 738
    .line 739
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object p2, v4

    .line 743
    :cond_9
    iget-object p2, p2, Lh4;->c:Landroid/view/View;

    .line 744
    .line 745
    move-object v5, p2

    .line 746
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 747
    .line 748
    iget v7, p1, Lnx4;->b:I

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    const/16 v10, 0xd

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    const/4 v8, 0x0

    .line 755
    invoke-static/range {v5 .. v10}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 756
    .line 757
    .line 758
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 759
    .line 760
    if-nez p0, :cond_a

    .line 761
    .line 762
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_a
    move-object v4, p0

    .line 767
    :goto_4
    iget-object p0, v4, Lh4;->d:Landroid/view/ViewGroup;

    .line 768
    .line 769
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 770
    .line 771
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget p1, p1, Lnx4;->d:I

    .line 775
    .line 776
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 777
    .line 778
    .line 779
    move-result p2

    .line 780
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 789
    .line 790
    .line 791
    sget-object p0, Lr8b;->b:Lr8b;

    .line 792
    .line 793
    return-object p0

    .line 794
    :pswitch_d
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;

    .line 795
    .line 796
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->z:I

    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 802
    .line 803
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->x:Lg4;

    .line 811
    .line 812
    if-nez p2, :cond_b

    .line 813
    .line 814
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    move-object p2, v4

    .line 818
    :cond_b
    iget-object v5, p2, Lg4;->v:Landroidx/appcompat/widget/Toolbar;

    .line 819
    .line 820
    iget v7, p1, Lnx4;->b:I

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    const/16 v10, 0xd

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v8, 0x0

    .line 827
    invoke-static/range {v5 .. v10}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 828
    .line 829
    .line 830
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->x:Lg4;

    .line 831
    .line 832
    if-nez p0, :cond_c

    .line 833
    .line 834
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_5

    .line 838
    :cond_c
    move-object v4, p0

    .line 839
    :goto_5
    iget-object p0, v4, Lg4;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 840
    .line 841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget p1, p1, Lnx4;->d:I

    .line 845
    .line 846
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 847
    .line 848
    .line 849
    move-result p2

    .line 850
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 859
    .line 860
    .line 861
    sget-object p0, Lr8b;->b:Lr8b;

    .line 862
    .line 863
    return-object p0

    .line 864
    :pswitch_e
    check-cast p0, Ll4;

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 870
    .line 871
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object p2, p0, Ll4;->d:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v0, p2

    .line 881
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 882
    .line 883
    iget v2, p1, Lnx4;->b:I

    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    const/16 v5, 0xd

    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 891
    .line 892
    .line 893
    iget-object p0, p0, Ll4;->b:Landroid/view/ViewGroup;

    .line 894
    .line 895
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 896
    .line 897
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget p1, p1, Lnx4;->d:I

    .line 901
    .line 902
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 903
    .line 904
    .line 905
    move-result p2

    .line 906
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 915
    .line 916
    .line 917
    sget-object p0, Lr8b;->b:Lr8b;

    .line 918
    .line 919
    return-object p0

    .line 920
    :pswitch_f
    check-cast p0, Lc4;

    .line 921
    .line 922
    sget v0, Lcom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity;->x:I

    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 928
    .line 929
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v0, p0, Lc4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 937
    .line 938
    iget v2, p1, Lnx4;->b:I

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    const/16 v5, 0xd

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    const/4 v3, 0x0

    .line 945
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 946
    .line 947
    .line 948
    iget-object p0, p0, Lc4;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 949
    .line 950
    iget p1, p1, Lnx4;->d:I

    .line 951
    .line 952
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 953
    .line 954
    .line 955
    move-result p2

    .line 956
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 965
    .line 966
    .line 967
    sget-object p0, Lr8b;->b:Lr8b;

    .line 968
    .line 969
    return-object p0

    .line 970
    :pswitch_10
    check-cast p0, Lc4;

    .line 971
    .line 972
    sget v0, Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;->x:I

    .line 973
    .line 974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 978
    .line 979
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object v0, p0, Lc4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 987
    .line 988
    iget v2, p1, Lnx4;->b:I

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    const/16 v5, 0xd

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    const/4 v3, 0x0

    .line 995
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 996
    .line 997
    .line 998
    iget-object p0, p0, Lc4;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 999
    .line 1000
    iget p1, p1, Lnx4;->d:I

    .line 1001
    .line 1002
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1003
    .line 1004
    .line 1005
    move-result p2

    .line 1006
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1015
    .line 1016
    .line 1017
    sget-object p0, Lr8b;->b:Lr8b;

    .line 1018
    .line 1019
    return-object p0

    .line 1020
    :pswitch_11
    check-cast p0, La4;

    .line 1021
    .line 1022
    sget v0, Lcom/babycenter/pregbaby/ui/nav/more/AboutActivity;->w:I

    .line 1023
    .line 1024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 1028
    .line 1029
    invoke-virtual {p1, v5}, Lo8b;->h(I)Lnx4;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object p2, p0, La4;->e:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v0, p2

    .line 1039
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1040
    .line 1041
    iget v2, p1, Lnx4;->b:I

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    const/16 v5, 0xd

    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    const/4 v3, 0x0

    .line 1048
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 1049
    .line 1050
    .line 1051
    iget-object p0, p0, La4;->d:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast p0, Landroid/widget/TextView;

    .line 1054
    .line 1055
    iget p1, p1, Lnx4;->d:I

    .line 1056
    .line 1057
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1058
    .line 1059
    .line 1060
    move-result p2

    .line 1061
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1070
    .line 1071
    .line 1072
    sget-object p0, Lr8b;->b:Lr8b;

    .line 1073
    .line 1074
    return-object p0

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljm;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljm;->a(Ljm;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp42;

    .line 4
    .line 5
    check-cast p1, Lm42;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
