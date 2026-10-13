.class public Lcom/samsung/android/sdk/internal/healthdata/StreamUtil;
.super Ljava/lang/Object;
.source "StreamUtil.java"


# direct methods
.method public static a(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil;->b(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_5

    .line 9
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    :try_start_1
    new-array v0, v0, [B

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_5

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_3
    move-exception p2

    .line 52
    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    :goto_3
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 57
    :catchall_4
    move-exception v0

    .line 58
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catchall_5
    move-exception p0

    .line 63
    :try_start_9
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 67
    :catch_0
    :goto_5
    return-object p1
.end method

.method public static b(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v1, p1, p2}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->a(Landroid/os/RemoteException;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static c(Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;Ljava/util/ArrayList;Landroid/os/Handler;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthData;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, Lcom/samsung/android/sdk/healthdata/HealthData;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/samsung/android/sdk/healthdata/HealthData;->g:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/samsung/android/sdk/healthdata/HealthData;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Lcom/samsung/android/sdk/healthdata/HealthData;->d:Landroid/content/ContentValues;

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, [B

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v5, v5, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v3, v5}, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil;->a(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v3, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [B

    .line 97
    .line 98
    :goto_1
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, [B

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v6, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;

    .line 122
    .line 123
    invoke-direct {v3, v4, v6, p0, v2}, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v2, v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->run()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object v0, v0, Lcom/samsung/android/sdk/healthdata/HealthData;->f:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, [B

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move-object v9, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    new-instance v9, Ljava/lang/String;

    .line 177
    .line 178
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/io/InputStream;

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, [B

    .line 196
    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 200
    .line 201
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, [B

    .line 206
    .line 207
    invoke-direct {v8, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_a

    .line 218
    .line 219
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    instance-of v10, v10, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v10, :cond_a

    .line 226
    .line 227
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v4, v3, v8}, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil;->b(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :cond_a
    :goto_5
    new-instance v10, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;

    .line 236
    .line 237
    invoke-direct {v10, v8, v9, p0, v2}, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-ne v2, v8, :cond_b

    .line 249
    .line 250
    invoke-virtual {p2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-virtual {v10}, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->run()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    return-void
.end method
