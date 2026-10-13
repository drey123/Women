.class public final Lio/sentry/SpanContext$Deserializer;
.super Ljava/lang/Object;
.source "SpanContext.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SpanContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/SpanContext;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SpanContext;
    .locals 12
    .param p0    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v5, v3

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move-object v11, v10

    .line 13
    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 18
    .line 19
    if-ne v1, v4, :cond_9

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sparse-switch v6, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v6, "trace_id"

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x7

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v6, "tags"

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v6, "op"

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v6, "status"

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v4, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v6, "origin"

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v6, "description"

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v4, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v6, "parent_span_id"

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v4, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v6, "span_id"

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v4, 0x0

    .line 125
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-interface {p0, p1, v7, v1}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    invoke-static {p0}, Lio/sentry/protocol/SentryId$Deserializer;->b(Lio/sentry/ObjectReader;)Lio/sentry/protocol/SentryId;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v2, v1

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->c1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v11, v1

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->q0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_3
    new-instance v1, Lio/sentry/SpanStatus$Deserializer;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1, v1}, Lio/sentry/ObjectReader;->d0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lio/sentry/SpanStatus;

    .line 175
    .line 176
    move-object v9, v1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->q0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v10, v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/ObjectReader;->q0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v8, v1

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_6
    new-instance v1, Lio/sentry/SpanId$Deserializer;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1, v1}, Lio/sentry/ObjectReader;->d0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lio/sentry/SpanId;

    .line 203
    .line 204
    move-object v5, v1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_7
    new-instance v1, Lio/sentry/SpanId;

    .line 208
    .line 209
    invoke-interface {p0}, Lio/sentry/ObjectReader;->q0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v1, v3}, Lio/sentry/SpanId;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    if-eqz v2, :cond_d

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    const-string p1, ""

    .line 226
    .line 227
    move-object v4, p1

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    move-object v4, v0

    .line 230
    :goto_2
    new-instance p1, Lio/sentry/SpanContext;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v1, p1

    .line 234
    invoke-direct/range {v1 .. v6}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    .line 235
    .line 236
    .line 237
    iput-object v8, p1, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v9, p1, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    .line 240
    .line 241
    iput-object v10, p1, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    iput-object v11, p1, Lio/sentry/SpanContext;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    :cond_b
    iput-object v7, p1, Lio/sentry/SpanContext;->k:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {p0}, Lio/sentry/ObjectReader;->F()V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "Missing required field \"span_id\""

    .line 256
    .line 257
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 261
    .line 262
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "Missing required field \"trace_id\""

    .line 269
    .line 270
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 274
    .line 275
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_7
        -0x68c5dc65 -> :sswitch_6
        -0x66ca7c04 -> :sswitch_5
        -0x3c1e50da -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0xde1 -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bridge synthetic a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lio/sentry/SpanContext$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SpanContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
