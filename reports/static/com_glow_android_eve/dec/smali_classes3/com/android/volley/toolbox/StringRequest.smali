.class public Lcom/android/volley/toolbox/StringRequest;
.super Lcom/android/volley/Request;
.source "StringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Lcom/android/volley/Response$Listener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .param p4    # Lcom/android/volley/Response$ErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/volley/toolbox/StringRequest;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/toolbox/StringRequest;->o:Lcom/android/volley/Response$Listener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/volley/toolbox/StringRequest;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/StringRequest;->o:Lcom/android/volley/Response$Listener;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final u(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/volley/NetworkResponse;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/volley/NetworkResponse;->a:[B

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/volley/toolbox/HttpHeaderParser;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_1
    move-object/from16 v18, v3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_1
    const-string v7, "Date"

    .line 34
    .line 35
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-static {v7}, Lcom/android/volley/toolbox/HttpHeaderParser;->b(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    :goto_2
    const-string v7, "Cache-Control"

    .line 51
    .line 52
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v7, :cond_9

    .line 60
    .line 61
    const-string v13, ","

    .line 62
    .line 63
    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move v13, v12

    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    :goto_3
    array-length v6, v7

    .line 73
    const/16 v19, 0x1

    .line 74
    .line 75
    if-ge v12, v6, :cond_8

    .line 76
    .line 77
    aget-object v6, v7, v12

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string/jumbo v8, "no-cache"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_0

    .line 91
    .line 92
    const-string/jumbo v8, "no-store"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string/jumbo v8, "max-age="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const-string/jumbo v8, "stale-while-revalidate="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    const/16 v8, 0x17

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const-string/jumbo v8, "must-revalidate"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    const-string/jumbo v8, "proxy-revalidate"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    :cond_6
    move/from16 v13, v19

    .line 161
    .line 162
    :catch_1
    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move/from16 v12, v19

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move v13, v12

    .line 169
    const-wide/16 v14, 0x0

    .line 170
    .line 171
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    :goto_5
    const-string v6, "Expires"

    .line 174
    .line 175
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-static {v6}, Lcom/android/volley/toolbox/HttpHeaderParser;->b(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    :goto_6
    const-string v8, "Last-Modified"

    .line 191
    .line 192
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    invoke-static {v8}, Lcom/android/volley/toolbox/HttpHeaderParser;->b(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    move-object/from16 v18, v3

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move-object/from16 v18, v3

    .line 208
    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    :goto_7
    const-string v3, "ETag"

    .line 212
    .line 213
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v12, :cond_d

    .line 220
    .line 221
    const-wide/16 v6, 0x3e8

    .line 222
    .line 223
    mul-long/2addr v14, v6

    .line 224
    add-long/2addr v4, v14

    .line 225
    if-eqz v13, :cond_c

    .line 226
    .line 227
    move-wide/from16 v16, v4

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    mul-long v16, v16, v6

    .line 231
    .line 232
    add-long v16, v16, v4

    .line 233
    .line 234
    :goto_8
    move-wide/from16 v12, v16

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    cmp-long v14, v10, v12

    .line 240
    .line 241
    if-lez v14, :cond_e

    .line 242
    .line 243
    cmp-long v14, v6, v10

    .line 244
    .line 245
    if-ltz v14, :cond_e

    .line 246
    .line 247
    sub-long/2addr v6, v10

    .line 248
    add-long/2addr v4, v6

    .line 249
    move-wide v12, v4

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    move-wide v4, v12

    .line 252
    :goto_9
    new-instance v6, Lcom/android/volley/Cache$Entry;

    .line 253
    .line 254
    invoke-direct {v6}, Lcom/android/volley/Cache$Entry;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v2, v6, Lcom/android/volley/Cache$Entry;->a:[B

    .line 258
    .line 259
    iput-object v3, v6, Lcom/android/volley/Cache$Entry;->b:Ljava/lang/String;

    .line 260
    .line 261
    iput-wide v4, v6, Lcom/android/volley/Cache$Entry;->f:J

    .line 262
    .line 263
    iput-wide v12, v6, Lcom/android/volley/Cache$Entry;->e:J

    .line 264
    .line 265
    iput-wide v10, v6, Lcom/android/volley/Cache$Entry;->c:J

    .line 266
    .line 267
    iput-wide v8, v6, Lcom/android/volley/Cache$Entry;->d:J

    .line 268
    .line 269
    iput-object v1, v6, Lcom/android/volley/Cache$Entry;->g:Ljava/util/Map;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->c:Ljava/util/List;

    .line 272
    .line 273
    iput-object v0, v6, Lcom/android/volley/Cache$Entry;->h:Ljava/util/List;

    .line 274
    .line 275
    :goto_a
    new-instance v0, Lcom/android/volley/Response;

    .line 276
    .line 277
    move-object/from16 v3, v18

    .line 278
    .line 279
    invoke-direct {v0, v3, v6}, Lcom/android/volley/Response;-><init>(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method
