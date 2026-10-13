.class public final Lio/sentry/rrweb/RRWebBreadcrumbEvent$Deserializer;
.super Ljava/lang/Object;
.source "RRWebBreadcrumbEvent.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebBreadcrumbEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/rrweb/RRWebBreadcrumbEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebBreadcrumbEvent;
    .locals 11
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "data"

    .line 3
    .line 4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->A()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 8
    .line 9
    invoke-direct {v2}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 19
    .line 20
    if-ne v5, v6, :cond_11

    .line 21
    .line 22
    invoke-interface {p0}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v5, p0, p1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;->a(Lio/sentry/rrweb/RRWebEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p0, p1, v4, v5}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->A()V

    .line 53
    .line 54
    .line 55
    move-object v5, v3

    .line 56
    :goto_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 61
    .line 62
    if-ne v6, v7, :cond_10

    .line 63
    .line 64
    invoke-interface {p0}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v7, "payload"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    const-string v7, "tag"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p0, p1, v5, v6}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    :cond_5
    iput-object v6, v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->d:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-interface {p0}, Lio/sentry/ObjectReader;->A()V

    .line 110
    .line 111
    .line 112
    move-object v6, v3

    .line 113
    :cond_7
    :goto_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 118
    .line 119
    if-ne v7, v8, :cond_f

    .line 120
    .line 121
    invoke-interface {p0}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v8, -0x1

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    sparse-switch v9, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_0
    const-string v9, "message"

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const/4 v8, 0x5

    .line 147
    goto :goto_3

    .line 148
    :sswitch_1
    const-string v9, "level"

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    const/4 v8, 0x4

    .line 158
    goto :goto_3

    .line 159
    :sswitch_2
    const-string v9, "timestamp"

    .line 160
    .line 161
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_a

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    const/4 v8, 0x3

    .line 169
    goto :goto_3

    .line 170
    :sswitch_3
    const-string v9, "category"

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    const/4 v8, 0x2

    .line 180
    goto :goto_3

    .line 181
    :sswitch_4
    const-string v9, "type"

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    const/4 v8, 0x1

    .line 191
    goto :goto_3

    .line 192
    :sswitch_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_d

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    move v8, v0

    .line 200
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    if-nez v6, :cond_e

    .line 204
    .line 205
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-interface {p0, p1, v6, v7}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->h:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_1
    :try_start_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->q0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput-object v7, v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->i:Lio/sentry/SentryLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_0
    move-exception v7

    .line 239
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 240
    .line 241
    new-array v9, v0, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v10, "Error when deserializing SentryLevel"

    .line 244
    .line 245
    invoke-interface {p1, v8, v7, v10, v9}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->D0()D

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    iput-wide v7, v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->e:D

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iput-object v7, v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->g:Ljava/lang/String;

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->f:Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/ObjectReader;->c1()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljava/util/Map;

    .line 279
    .line 280
    invoke-static {v7}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    iput-object v7, v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->j:Ljava/util/Map;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_f
    iput-object v6, v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->l:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {p0}, Lio/sentry/ObjectReader;->F()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_10
    iput-object v5, v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->m:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {p0}, Lio/sentry/ObjectReader;->F()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_11
    iput-object v4, v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->k:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {p0}, Lio/sentry/ObjectReader;->F()V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-static {p1, p2}, Lio/sentry/rrweb/RRWebBreadcrumbEvent$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
