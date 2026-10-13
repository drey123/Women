.class public final synthetic Ldhb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ld25;

.field public final synthetic c:D

.field public final synthetic d:Ljw9;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ld25;DLjw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldhb;->b:Ld25;

    .line 7
    .line 8
    iput-wide p3, p0, Ldhb;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Ldhb;->d:Ljw9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Ldhb;->c:D

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v6, v0, Ldhb;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ge v5, v7, :cond_b

    .line 18
    .line 19
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v10, v7

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "#EXTINF"

    .line 27
    .line 28
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    sget-object v7, Lrib;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    :goto_1
    add-double/2addr v2, v11

    .line 59
    :cond_1
    move-wide v11, v2

    .line 60
    const-string v2, "#EXT-X-DATERANGE"

    .line 61
    .line 62
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v9, v0, Ldhb;->b:Ld25;

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    new-instance v2, Ljava/util/Date;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lrib;->b:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, ""

    .line 91
    .line 92
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 93
    .line 94
    if-eqz v13, :cond_7

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v13, ",(?=([^\"]*\"[^\"]*\")*[^\"]*$)"

    .line 101
    .line 102
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    array-length v13, v7

    .line 107
    move-object/from16 v17, v14

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    :goto_2
    if-ge v4, v13, :cond_6

    .line 113
    .line 114
    aget-object v8, v7, v4

    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    const-string v2, "=(?=([^\"]*\"[^\"]*\")*[^\"]*$)"

    .line 119
    .line 120
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aget-object v8, v2, v20

    .line 125
    .line 126
    move/from16 v21, v4

    .line 127
    .line 128
    array-length v4, v2

    .line 129
    move-object/from16 v22, v2

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-le v4, v2, :cond_2

    .line 133
    .line 134
    aget-object v4, v22, v2

    .line 135
    .line 136
    const-string v2, "^\""

    .line 137
    .line 138
    invoke-virtual {v4, v2, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "\"$"

    .line 143
    .line 144
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move-object v2, v14

    .line 150
    :goto_3
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v4, "ID"

    .line 154
    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    :cond_3
    const-string v4, "START-DATE"

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-static {v2}, Lrib;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    :cond_4
    const-string v4, "PLANNED-DURATION"

    .line 178
    .line 179
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    :cond_5
    add-int/lit8 v4, v21, 0x1

    .line 190
    .line 191
    move-object/from16 v2, v19

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object/from16 v19, v2

    .line 196
    .line 197
    move-wide/from16 v23, v15

    .line 198
    .line 199
    move-object/from16 v16, v17

    .line 200
    .line 201
    move-object/from16 v17, v19

    .line 202
    .line 203
    move-wide/from16 v18, v23

    .line 204
    .line 205
    :goto_4
    move v2, v8

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    move-wide/from16 v18, v15

    .line 212
    .line 213
    move-object/from16 v16, v14

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_5
    new-instance v8, Ldt2;

    .line 217
    .line 218
    invoke-static {v6, v5, v11, v12}, Lrib;->a(Ljava/util/List;ID)D

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    move-wide v12, v11

    .line 223
    move-object v11, v10

    .line 224
    move-object v10, v3

    .line 225
    invoke-direct/range {v8 .. v19}, Ldt2;-><init>(Ld25;Ljava/util/HashMap;Ljava/lang/String;DDLjava/lang/String;Ljava/util/Date;D)V

    .line 226
    .line 227
    .line 228
    move-object v10, v11

    .line 229
    move-wide v11, v12

    .line 230
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move v2, v8

    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    :goto_6
    const-string v3, "#EXT-X-PROGRAM-DATE-TIME"

    .line 238
    .line 239
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    new-instance v3, Ljava/util/Date;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lrib;->c:Ljava/util/regex/Pattern;

    .line 251
    .line 252
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lrib;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    move-object v3, v2

    .line 273
    :cond_9
    move-object v15, v3

    .line 274
    new-instance v8, Lnr7;

    .line 275
    .line 276
    invoke-static {v6, v5, v11, v12}, Lrib;->a(Ljava/util/List;ID)D

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    invoke-direct/range {v8 .. v15}, Lnr7;-><init>(Ld25;Ljava/lang/String;DDLjava/util/Date;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    move-wide v2, v11

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    sget-object v2, Lbmb;->a:Lt46;

    .line 292
    .line 293
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Landroid/os/Handler;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lava;

    .line 303
    .line 304
    const/16 v4, 0x9

    .line 305
    .line 306
    iget-object v0, v0, Ldhb;->d:Ljw9;

    .line 307
    .line 308
    invoke-direct {v2, v4, v0, v1}, Lava;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    .line 313
    .line 314
    return-void
.end method
