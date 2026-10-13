.class public final synthetic Lio/sentry/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lio/sentry/ISerializer;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/m;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/m;->c:J

    iput-object p4, p0, Lio/sentry/m;->d:Lio/sentry/ISerializer;

    iput-object p5, p0, Lio/sentry/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/m;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/m;->c:J

    iput-object p4, p0, Lio/sentry/m;->f:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/m;->d:Lio/sentry/ISerializer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/m;->d:Lio/sentry/ISerializer;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/sentry/m;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/m;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lio/sentry/m;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v5, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    check-cast v4, Lio/sentry/Attachment;

    .line 17
    .line 18
    iget-object v5, v4, Lio/sentry/Attachment;->a:[B

    .line 19
    .line 20
    const-string v6, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    .line 21
    .line 22
    iget-object v7, v4, Lio/sentry/Attachment;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    array-length v0, v5

    .line 27
    int-to-long v0, v0

    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Lio/sentry/exception/SentryEnvelopeException;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v7, v0, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_1
    iget-object v4, v4, Lio/sentry/Attachment;->b:Lio/sentry/JsonSerializable;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v0, Lio/sentry/ILogger;

    .line 60
    .line 61
    invoke-static {v1, v0, v4}, Lio/sentry/util/JsonSerializationUtils;->b(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    array-length v0, v5

    .line 68
    int-to-long v0, v0

    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-gtz v4, :cond_2

    .line 72
    .line 73
    :goto_0
    return-object v5

    .line 74
    :cond_2
    new-instance v4, Lio/sentry/exception/SentryEnvelopeException;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v7, v0, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_3
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 97
    .line 98
    const-string v1, "Couldn\'t attach the attachment "

    .line 99
    .line 100
    const-string v2, ".\nPlease check that either bytes, serializable or a path is set."

    .line 101
    .line 102
    invoke-static {v1, v7, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    sget-object v5, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    const-string v5, "Failed to serialize profiling trace data\n"

    .line 113
    .line 114
    check-cast v4, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v2, v3, v6}, Lio/sentry/util/FileUtils;->b(JLjava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Lio/sentry/vendor/Base64;->b([B)[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v6, "US-ASCII"

    .line 137
    .line 138
    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    check-cast v0, Lio/sentry/ProfilingTraceData;

    .line 148
    .line 149
    iput-object v3, v0, Lio/sentry/ProfilingTraceData;->C:Ljava/lang/String;

    .line 150
    .line 151
    :try_start_1
    iget-object v2, v0, Lio/sentry/ProfilingTraceData;->c:Ljava/util/concurrent/Callable;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/List;

    .line 158
    .line 159
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->m:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    :catchall_0
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    :try_start_3
    new-instance v3, Ljava/io/BufferedWriter;

    .line 167
    .line 168
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 169
    .line 170
    sget-object v7, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {v6, v2, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    .line 177
    .line 178
    :try_start_4
    invoke-interface {v1, v0, v3}, Lio/sentry/ISerializer;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_4
    move-exception v1

    .line 207
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 211
    :goto_2
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_5
    move-exception v1

    .line 216
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 220
    :goto_4
    :try_start_b
    new-instance v1, Lio/sentry/exception/SentryEnvelopeException;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 242
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_4
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 247
    .line 248
    const-string v1, "Profiling trace file is empty"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/AssertionError;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_5
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "Dropping profiling trace data, because the file \'"

    .line 268
    .line 269
    const-string v3, "\' doesn\'t exists"

    .line 270
    .line 271
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
