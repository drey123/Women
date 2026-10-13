.class Lcom/google/firebase/database/tubesock/WebSocket$2;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/tubesock/WebSocket;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/tubesock/WebSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket$2;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket$2;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 4
    .line 5
    sget-object v3, Lcom/google/firebase/database/tubesock/WebSocket;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2}, Lcom/google/firebase/database/tubesock/WebSocket;->e()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    monitor-enter v2
    :try_end_0
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-object v3, v2, Lcom/google/firebase/database/tubesock/WebSocket;->b:Ljava/net/Socket;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 18
    .line 19
    sget-object v5, Lcom/google/firebase/database/tubesock/WebSocket$State;->f:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    :try_start_2
    iget-object v0, v2, Lcom/google/firebase/database/tubesock/WebSocket;->b:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_3
    iput-object v0, v2, Lcom/google/firebase/database/tubesock/WebSocket;->b:Ljava/net/Socket;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/database/tubesock/WebSocket;->b()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :try_start_5
    new-instance v4, Ljava/io/DataInputStream;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, v2, Lcom/google/firebase/database/tubesock/WebSocket;->h:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->a()[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x3e8

    .line 71
    .line 72
    new-array v6, v5, [B

    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move v9, v8

    .line 81
    move v10, v9

    .line 82
    :goto_1
    if-nez v9, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eq v11, v0, :cond_4

    .line 89
    .line 90
    int-to-byte v11, v11

    .line 91
    aput-byte v11, v6, v10

    .line 92
    .line 93
    add-int/lit8 v12, v10, 0x1

    .line 94
    .line 95
    const/16 v13, 0xa

    .line 96
    .line 97
    if-ne v11, v13, :cond_2

    .line 98
    .line 99
    add-int/2addr v10, v0

    .line 100
    aget-byte v10, v6, v10

    .line 101
    .line 102
    const/16 v11, 0xd

    .line 103
    .line 104
    if-ne v10, v11, :cond_2

    .line 105
    .line 106
    new-instance v10, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v11, Lcom/google/firebase/database/tubesock/WebSocket;->m:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-direct {v10, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v11, ""

    .line 118
    .line 119
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    move v9, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    new-array v6, v5, [B

    .line 135
    .line 136
    move v10, v8

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_2
    if-eq v12, v5, :cond_3

    .line 145
    .line 146
    move v10, v12

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket;->m:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "Unexpected long line in handshake: "

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_4
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 179
    .line 180
    const-string v1, "Connection closed before handshake was complete"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    iget-object v0, v2, Lcom/google/firebase/database/tubesock/WebSocket;->h:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    const-string v7, ": "

    .line 225
    .line 226
    const/4 v9, 0x2

    .line 227
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aget-object v7, v6, v8

    .line 232
    .line 233
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    aget-object v6, v6, v1

    .line 240
    .line 241
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    iget-object v1, v2, Lcom/google/firebase/database/tubesock/WebSocket;->h:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->b(Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->f:Ljava/nio/channels/WritableByteChannel;

    .line 267
    .line 268
    iget-object v0, v2, Lcom/google/firebase/database/tubesock/WebSocket;->f:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    .line 269
    .line 270
    iput-object v4, v0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->a:Ljava/io/DataInputStream;

    .line 271
    .line 272
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->d:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 273
    .line 274
    iput-object v0, v2, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 275
    .line 276
    iget-object v0, v2, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->g:Ljava/lang/Thread;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 284
    .line 285
    invoke-interface {v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->b()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Lcom/google/firebase/database/tubesock/WebSocket;->f:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->c()V
    :try_end_5
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 296
    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 297
    :goto_5
    :try_start_8
    iget-object v1, v2, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 298
    .line 299
    new-instance v3, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 300
    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v5, "error while connecting: "

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v3}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->a(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :catchall_2
    move-exception v0

    .line 331
    goto :goto_8

    .line 332
    :goto_6
    iget-object v1, v2, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 333
    .line 334
    invoke-interface {v1, v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->a(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :goto_7
    return-void

    .line 340
    :goto_8
    invoke-virtual {v2}, Lcom/google/firebase/database/tubesock/WebSocket;->b()V

    .line 341
    .line 342
    .line 343
    throw v0
.end method
