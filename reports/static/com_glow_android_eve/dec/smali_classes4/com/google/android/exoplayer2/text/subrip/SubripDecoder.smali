.class public final Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "SubripDecoder.java"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->m:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static i(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final h([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SubripDecoder"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/exoplayer2/util/LongArray;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    move/from16 v6, p2

    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const-string v4, "Unexpected end"

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    move v0, v6

    .line 53
    goto/16 :goto_13

    .line 54
    .line 55
    :cond_2
    sget-object v7, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->o:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_16

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v7, v5}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->i(Ljava/util/regex/Matcher;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {v3, v8, v9}, Lcom/google/android/exoplayer2/util/LongArray;->a(J)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->i(Ljava/util/regex/Matcher;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {v3, v9, v10}, Lcom/google/android/exoplayer2/util/LongArray;->a(J)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->m:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->n:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-lez v11, :cond_3

    .line 108
    .line 109
    const-string v11, "<br>"

    .line 110
    .line 111
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->p:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move v12, v6

    .line 130
    :goto_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    sub-int/2addr v14, v12

    .line 148
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    add-int v15, v14, v13

    .line 153
    .line 154
    const-string v8, ""

    .line 155
    .line 156
    invoke-virtual {v11, v14, v15, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    add-int/2addr v12, v13

    .line 160
    const/4 v8, 0x6

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/4 v8, 0x6

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move v8, v6

    .line 184
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-ge v8, v10, :cond_7

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 195
    .line 196
    const-string v11, "\\{\\\\an[1-9]\\}"

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const/4 v10, 0x0

    .line 209
    :goto_4
    new-instance v8, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 210
    .line 211
    invoke-direct {v8}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v7, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-nez v10, :cond_8

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const-string v11, "{\\an1}"

    .line 231
    .line 232
    const-string v12, "{\\an2}"

    .line 233
    .line 234
    const-string v13, "{\\an3}"

    .line 235
    .line 236
    const-string v14, "{\\an4}"

    .line 237
    .line 238
    const-string v15, "{\\an5}"

    .line 239
    .line 240
    const-string v6, "{\\an6}"

    .line 241
    .line 242
    const-string v9, "{\\an7}"

    .line 243
    .line 244
    const/16 v16, 0x8

    .line 245
    .line 246
    const-string v5, "{\\an8}"

    .line 247
    .line 248
    const-string v0, "{\\an9}"

    .line 249
    .line 250
    const/16 v17, -0x1

    .line 251
    .line 252
    move-object/from16 v18, v4

    .line 253
    .line 254
    sparse-switch v7, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :sswitch_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    const/4 v7, 0x5

    .line 265
    goto :goto_6

    .line 266
    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    move/from16 v7, v16

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :sswitch_2
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_9

    .line 280
    .line 281
    const/4 v7, 0x2

    .line 282
    goto :goto_6

    .line 283
    :sswitch_3
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_9

    .line 288
    .line 289
    const/4 v7, 0x4

    .line 290
    goto :goto_6

    .line 291
    :sswitch_4
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_9

    .line 296
    .line 297
    const/4 v7, 0x7

    .line 298
    goto :goto_6

    .line 299
    :sswitch_5
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    goto :goto_6

    .line 307
    :sswitch_6
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_9

    .line 312
    .line 313
    const/4 v7, 0x3

    .line 314
    goto :goto_6

    .line 315
    :sswitch_7
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_9

    .line 320
    .line 321
    const/4 v7, 0x6

    .line 322
    goto :goto_6

    .line 323
    :sswitch_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_9

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    goto :goto_6

    .line 331
    :cond_9
    :goto_5
    move/from16 v7, v17

    .line 332
    .line 333
    :goto_6
    if-eqz v7, :cond_b

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    if-eq v7, v4, :cond_b

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    if-eq v7, v4, :cond_b

    .line 340
    .line 341
    const/4 v4, 0x3

    .line 342
    if-eq v7, v4, :cond_a

    .line 343
    .line 344
    const/4 v4, 0x4

    .line 345
    if-eq v7, v4, :cond_a

    .line 346
    .line 347
    const/4 v4, 0x5

    .line 348
    if-eq v7, v4, :cond_a

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    iput v4, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_a
    const/4 v4, 0x2

    .line 355
    iput v4, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    const/4 v4, 0x0

    .line 359
    iput v4, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 360
    .line 361
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    sparse-switch v4, :sswitch_data_1

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :sswitch_9
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    const/4 v0, 0x5

    .line 376
    goto :goto_9

    .line 377
    :sswitch_a
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    const/4 v0, 0x4

    .line 384
    goto :goto_9

    .line 385
    :sswitch_b
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    goto :goto_9

    .line 393
    :sswitch_c
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    move/from16 v0, v16

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :sswitch_d
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    const/4 v0, 0x7

    .line 409
    goto :goto_9

    .line 410
    :sswitch_e
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    const/4 v0, 0x6

    .line 417
    goto :goto_9

    .line 418
    :sswitch_f
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    const/4 v0, 0x2

    .line 425
    goto :goto_9

    .line 426
    :sswitch_10
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    goto :goto_9

    .line 434
    :sswitch_11
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    goto :goto_9

    .line 442
    :cond_c
    :goto_8
    move/from16 v0, v17

    .line 443
    .line 444
    :goto_9
    if-eqz v0, :cond_f

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    if-eq v0, v4, :cond_f

    .line 448
    .line 449
    const/4 v5, 0x2

    .line 450
    if-eq v0, v5, :cond_e

    .line 451
    .line 452
    const/4 v5, 0x3

    .line 453
    if-eq v0, v5, :cond_d

    .line 454
    .line 455
    const/4 v5, 0x4

    .line 456
    if-eq v0, v5, :cond_d

    .line 457
    .line 458
    const/4 v5, 0x5

    .line 459
    if-eq v0, v5, :cond_d

    .line 460
    .line 461
    iput v4, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 462
    .line 463
    :goto_a
    const/4 v0, 0x2

    .line 464
    goto :goto_c

    .line 465
    :cond_d
    const/4 v0, 0x0

    .line 466
    iput v0, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_e
    move v0, v5

    .line 470
    goto :goto_b

    .line 471
    :cond_f
    const/4 v0, 0x2

    .line 472
    :goto_b
    iput v0, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 473
    .line 474
    :goto_c
    iget v4, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 475
    .line 476
    const v5, 0x3da3d70a    # 0.08f

    .line 477
    .line 478
    .line 479
    const/high16 v6, 0x3f000000    # 0.5f

    .line 480
    .line 481
    const v7, 0x3f6b851f    # 0.92f

    .line 482
    .line 483
    .line 484
    if-eqz v4, :cond_12

    .line 485
    .line 486
    const/4 v9, 0x1

    .line 487
    if-eq v4, v9, :cond_11

    .line 488
    .line 489
    if-ne v4, v0, :cond_10

    .line 490
    .line 491
    move v0, v7

    .line 492
    goto :goto_d

    .line 493
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_11
    move v0, v6

    .line 500
    goto :goto_d

    .line 501
    :cond_12
    move v0, v5

    .line 502
    :goto_d
    iput v0, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    .line 503
    .line 504
    iget v0, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 505
    .line 506
    if-eqz v0, :cond_15

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    if-eq v0, v4, :cond_14

    .line 510
    .line 511
    const/4 v4, 0x2

    .line 512
    if-ne v0, v4, :cond_13

    .line 513
    .line 514
    move v5, v7

    .line 515
    goto :goto_e

    .line 516
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_14
    move v5, v6

    .line 523
    :cond_15
    :goto_e
    iput v5, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    iput v0, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 527
    .line 528
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :goto_f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sget-object v0, Lcom/google/android/exoplayer2/text/Cue;->r:Lcom/google/android/exoplayer2/text/Cue;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :goto_10
    move-object/from16 v0, p0

    .line 541
    .line 542
    move-object/from16 v4, v18

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_16
    move-object/from16 v18, v4

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const-string v4, "Skipping invalid timing: "

    .line 553
    .line 554
    if-eqz v0, :cond_17

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_11

    .line 561
    :cond_17
    new-instance v0, Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    goto :goto_10

    .line 570
    :catch_0
    move-object/from16 v18, v4

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const-string v4, "Skipping invalid index: "

    .line 577
    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_12

    .line 585
    :cond_18
    new-instance v0, Ljava/lang/String;

    .line 586
    .line 587
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :goto_13
    new-array v0, v0, [Lcom/google/android/exoplayer2/text/Cue;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, [Lcom/google/android/exoplayer2/text/Cue;

    .line 601
    .line 602
    iget-object v1, v3, Lcom/google/android/exoplayer2/util/LongArray;->b:[J

    .line 603
    .line 604
    iget v2, v3, Lcom/google/android/exoplayer2/util/LongArray;->a:I

    .line 605
    .line 606
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v2, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;

    .line 611
    .line 612
    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;-><init>([Lcom/google/android/exoplayer2/text/Cue;[J)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    nop

    .line 617
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
