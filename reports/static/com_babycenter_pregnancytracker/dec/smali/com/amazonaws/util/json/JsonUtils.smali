.class public abstract Lcom/amazonaws/util/json/JsonUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lcom/amazonaws/util/json/AwsJsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/util/json/GsonFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/util/json/GsonFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazonaws/util/json/JsonUtils;->a:Lcom/amazonaws/util/json/AwsJsonFactory;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/json/JsonUtils;->a:Lcom/amazonaws/util/json/AwsJsonFactory;

    .line 2
    .line 3
    check-cast v0, Lcom/amazonaws/util/json/GsonFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Ljava/io/StringWriter;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/json/JsonUtils;->a:Lcom/amazonaws/util/json/AwsJsonFactory;

    .line 2
    .line 3
    check-cast v0, Lcom/amazonaws/util/json/GsonFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;-><init>(Ljava/io/StringWriter;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/io/BufferedReader;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lp55;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->e()Lcom/amazonaws/util/json/AwsJsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->b()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v3, p0

    .line 28
    check-cast v3, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lp55;

    .line 31
    .line 32
    invoke-virtual {v3}, Lp55;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_b

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lp55;

    .line 42
    .line 43
    invoke-virtual {v3}, Lp55;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_a

    .line 52
    .line 53
    sget-object v4, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->e()Lcom/amazonaws/util/json/AwsJsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    new-instance v4, Ljava/io/StringWriter;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/amazonaws/util/json/JsonUtils;->b(Ljava/io/StringWriter;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, p0

    .line 75
    check-cast v6, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lp55;

    .line 78
    .line 79
    invoke-virtual {v6}, Lp55;->f()V

    .line 80
    .line 81
    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lm65;

    .line 86
    .line 87
    invoke-virtual {v6}, Lm65;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    :try_start_1
    sget-object v6, Lcom/amazonaws/util/json/AwsJsonToken;->END_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->e()Lcom/amazonaws/util/json/AwsJsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->e()Lcom/amazonaws/util/json/AwsJsonToken;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->b()V

    .line 115
    .line 116
    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->b()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v6

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    sget-object v8, Lcom/amazonaws/util/json/AwsJsonToken;->FIELD_NAME:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    move-object v6, p0

    .line 136
    check-cast v6, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lp55;

    .line 139
    .line 140
    invoke-virtual {v6}, Lp55;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->e()Lcom/amazonaws/util/json/AwsJsonToken;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_1

    .line 155
    .line 156
    move-object v7, v5

    .line 157
    check-cast v7, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->j(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    sget-object v8, Lcom/amazonaws/util/json/AwsJsonToken;->END_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->c()V

    .line 172
    .line 173
    .line 174
    move-object v6, v5

    .line 175
    check-cast v6, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->c()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Lp55;->w()V

    .line 188
    .line 189
    .line 190
    move-object v6, v5

    .line 191
    check-cast v6, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 192
    .line 193
    iget-object v6, v6, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lm65;

    .line 194
    .line 195
    invoke-virtual {v6}, Lm65;->w()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    sget-object v6, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_STRING:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    sget-object v6, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NUMBER:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    sget-object v6, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NULL:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    sget-object v6, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_BOOLEAN:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->d()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->l()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v7, v5

    .line 242
    check-cast v7, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 243
    .line 244
    invoke-virtual {v7, v6}, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->m(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :goto_3
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {v1}, Lp55;->w()V

    .line 253
    .line 254
    .line 255
    move-object v6, v5

    .line 256
    check-cast v6, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 257
    .line 258
    iget-object v7, v6, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lm65;

    .line 259
    .line 260
    invoke-virtual {v7}, Lm65;->w()V

    .line 261
    .line 262
    .line 263
    check-cast v5, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 264
    .line 265
    iget-object v5, v5, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lm65;

    .line 266
    .line 267
    invoke-virtual {v5}, Lm65;->flush()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->close()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->d()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->l()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->c()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->close()V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 306
    return-object p0

    .line 307
    :catch_1
    move-exception p0

    .line 308
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 309
    .line 310
    const-string v1, "Unable to parse JSON String."

    .line 311
    .line 312
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method
