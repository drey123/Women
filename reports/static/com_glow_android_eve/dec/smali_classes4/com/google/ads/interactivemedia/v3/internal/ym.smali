.class public final Lcom/google/ads/interactivemedia/v3/internal/ym;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/yg;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xy;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yh;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->f(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xy;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v3, v0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    move v5, v1

    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const/high16 v5, 0x900000

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const v5, 0x564000

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const/high16 v5, 0x220000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_4
    const/high16 v5, 0x200000

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_5
    const/high16 v5, 0x140000

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_6
    const v5, 0xe1000

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_7
    const v5, 0x65400

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_8
    const v5, 0x31800

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_9
    const v5, 0x18c00

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v5, 0x6300

    .line 74
    .line 75
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    const v0, 0x54600

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const v0, 0x2a300

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_3
    sput v2, Lcom/google/ads/interactivemedia/v3/internal/ym;->d:I

    .line 100
    .line 101
    :cond_4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->d:I

    .line 102
    .line 103
    return v0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "video/dolby-vision"

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v7, 0x80

    .line 24
    .line 25
    const/16 v8, 0x100

    .line 26
    .line 27
    const/16 v9, 0x200

    .line 28
    .line 29
    const/16 v11, 0x40

    .line 30
    .line 31
    const/16 v13, 0x1000

    .line 32
    .line 33
    const/16 v14, 0x20

    .line 34
    .line 35
    const/16 v15, 0x10

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v12, 0x2

    .line 42
    const-string v4, "MediaCodecUtil"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    if-ge v3, v10, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 v2, 0x0

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_2
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ym;->b:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    aget-object v10, v1, v6

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :goto_3
    const/4 v3, 0x0

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    packed-switch v3, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_0
    const-string v3, "09"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_1
    const-string v3, "08"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    move v3, v5

    .line 159
    goto :goto_5

    .line 160
    :pswitch_2
    const-string v3, "07"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    goto :goto_5

    .line 170
    :pswitch_3
    const-string v3, "06"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    goto :goto_5

    .line 180
    :pswitch_4
    const-string v3, "05"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    const/4 v3, 0x5

    .line 189
    goto :goto_5

    .line 190
    :pswitch_5
    const-string v3, "04"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    move v3, v2

    .line 199
    goto :goto_5

    .line 200
    :pswitch_6
    const-string v3, "03"

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    goto :goto_5

    .line 210
    :pswitch_7
    const-string v3, "02"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    move v3, v12

    .line 219
    goto :goto_5

    .line 220
    :pswitch_8
    const-string v3, "01"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    move v3, v6

    .line 229
    goto :goto_5

    .line 230
    :pswitch_9
    const-string v3, "00"

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    :goto_4
    const/4 v3, -0x1

    .line 241
    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_6

    .line 250
    :pswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_6

    .line 255
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_6

    .line 260
    :pswitch_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_6

    .line 265
    :pswitch_e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_6

    .line 270
    :pswitch_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_6

    .line 275
    :pswitch_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_6

    .line 280
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_6

    .line 285
    :pswitch_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_6

    .line 290
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_6
    if-nez v3, :cond_8

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const-string v2, "Unknown Dolby Vision profile string: "

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_7

    .line 313
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_8
    aget-object v0, v1, v12

    .line 324
    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    :cond_9
    :goto_8
    const/4 v1, 0x0

    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    packed-switch v1, :pswitch_data_2

    .line 335
    .line 336
    .line 337
    packed-switch v1, :pswitch_data_3

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :pswitch_14
    const-string v1, "13"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :pswitch_15
    const-string v1, "12"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    const/16 v1, 0x800

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :pswitch_16
    const-string v1, "11"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_9

    .line 378
    .line 379
    const/16 v1, 0x400

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :pswitch_17
    const-string v1, "10"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :pswitch_18
    const-string v1, "09"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :pswitch_19
    const-string v1, "08"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_9

    .line 428
    :pswitch_1a
    const-string v1, "07"

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_9

    .line 435
    .line 436
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_9

    .line 441
    :pswitch_1b
    const-string v1, "06"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_9

    .line 448
    .line 449
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_9

    .line 454
    :pswitch_1c
    const-string v1, "05"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_9

    .line 461
    .line 462
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_9

    .line 467
    :pswitch_1d
    const-string v1, "04"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_9

    .line 474
    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_9

    .line 480
    :pswitch_1e
    const-string v1, "03"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_9

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_9

    .line 493
    :pswitch_1f
    const-string v1, "02"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_9

    .line 500
    .line 501
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto :goto_9

    .line 506
    :pswitch_20
    const-string v1, "01"

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_9

    .line 513
    .line 514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_9
    if-nez v1, :cond_c

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const-string v2, "Unknown Dolby Vision level string: "

    .line 529
    .line 530
    if-eqz v1, :cond_b

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_a

    .line 537
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_a
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_c
    new-instance v2, Landroid/util/Pair;

    .line 548
    .line 549
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_b
    return-object v2

    .line 553
    :cond_d
    const/4 v3, 0x0

    .line 554
    aget-object v10, v1, v3

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    sparse-switch v3, :sswitch_data_0

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :sswitch_0
    const-string v3, "vp09"

    .line 565
    .line 566
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_e

    .line 571
    .line 572
    move v3, v12

    .line 573
    goto :goto_d

    .line 574
    :sswitch_1
    const-string v3, "mp4a"

    .line 575
    .line 576
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_e

    .line 581
    .line 582
    const/4 v3, 0x6

    .line 583
    goto :goto_d

    .line 584
    :sswitch_2
    const-string v3, "hvc1"

    .line 585
    .line 586
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_e

    .line 591
    .line 592
    move v3, v2

    .line 593
    goto :goto_d

    .line 594
    :sswitch_3
    const-string v3, "hev1"

    .line 595
    .line 596
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_e

    .line 601
    .line 602
    const/4 v3, 0x3

    .line 603
    goto :goto_d

    .line 604
    :sswitch_4
    const-string v3, "avc2"

    .line 605
    .line 606
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_e

    .line 611
    .line 612
    move v3, v6

    .line 613
    goto :goto_d

    .line 614
    :sswitch_5
    const-string v3, "avc1"

    .line 615
    .line 616
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_e

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    goto :goto_d

    .line 624
    :sswitch_6
    const-string v3, "av01"

    .line 625
    .line 626
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_e

    .line 631
    .line 632
    const/4 v3, 0x5

    .line 633
    goto :goto_d

    .line 634
    :cond_e
    :goto_c
    const/4 v3, -0x1

    .line 635
    :goto_d
    const/16 v10, 0x2000

    .line 636
    .line 637
    const/16 v11, 0x14

    .line 638
    .line 639
    packed-switch v3, :pswitch_data_4

    .line 640
    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    return-object v3

    .line 644
    :pswitch_21
    const/4 v3, 0x0

    .line 645
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 646
    .line 647
    array-length v5, v1

    .line 648
    const/4 v7, 0x3

    .line 649
    if-eq v5, v7, :cond_11

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 660
    .line 661
    if-eqz v1, :cond_f

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_e

    .line 668
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 669
    .line 670
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_e
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    :cond_10
    :goto_f
    move-object v2, v3

    .line 677
    goto/16 :goto_13

    .line 678
    .line 679
    :cond_11
    :try_start_0
    const-string v5, "audio/mp4a-latm"

    .line 680
    .line 681
    aget-object v7, v1, v6

    .line 682
    .line 683
    invoke-static {v7, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/alo;->g(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_10

    .line 696
    .line 697
    aget-object v1, v1, v12

    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/16 v5, 0x11

    .line 704
    .line 705
    if-eq v1, v5, :cond_17

    .line 706
    .line 707
    if-eq v1, v11, :cond_16

    .line 708
    .line 709
    const/16 v5, 0x17

    .line 710
    .line 711
    if-eq v1, v5, :cond_15

    .line 712
    .line 713
    const/16 v5, 0x1d

    .line 714
    .line 715
    if-eq v1, v5, :cond_14

    .line 716
    .line 717
    const/16 v5, 0x27

    .line 718
    .line 719
    if-eq v1, v5, :cond_13

    .line 720
    .line 721
    const/16 v5, 0x2a

    .line 722
    .line 723
    if-eq v1, v5, :cond_12

    .line 724
    .line 725
    packed-switch v1, :pswitch_data_5

    .line 726
    .line 727
    .line 728
    const/4 v1, -0x1

    .line 729
    const/4 v5, -0x1

    .line 730
    goto :goto_11

    .line 731
    :pswitch_22
    const/4 v1, -0x1

    .line 732
    const/4 v5, 0x6

    .line 733
    goto :goto_11

    .line 734
    :pswitch_23
    const/4 v1, -0x1

    .line 735
    const/4 v5, 0x5

    .line 736
    goto :goto_11

    .line 737
    :pswitch_24
    move v5, v2

    .line 738
    :goto_10
    const/4 v1, -0x1

    .line 739
    goto :goto_11

    .line 740
    :pswitch_25
    const/4 v1, -0x1

    .line 741
    const/4 v5, 0x3

    .line 742
    goto :goto_11

    .line 743
    :pswitch_26
    move v5, v12

    .line 744
    goto :goto_10

    .line 745
    :pswitch_27
    move v5, v6

    .line 746
    goto :goto_10

    .line 747
    :cond_12
    const/16 v5, 0x2a

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_13
    const/16 v5, 0x27

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_14
    const/16 v5, 0x1d

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_15
    const/16 v5, 0x17

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_16
    move v5, v11

    .line 760
    goto :goto_10

    .line 761
    :cond_17
    const/16 v5, 0x11

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :goto_11
    if-eq v5, v1, :cond_10

    .line 765
    .line 766
    new-instance v1, Landroid/util/Pair;

    .line 767
    .line 768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const/4 v5, 0x0

    .line 773
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    .line 779
    .line 780
    move-object v2, v1

    .line 781
    goto :goto_13

    .line 782
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 791
    .line 792
    if-eqz v1, :cond_18

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto :goto_12

    .line 799
    :cond_18
    new-instance v0, Ljava/lang/String;

    .line 800
    .line 801
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :goto_12
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    goto/16 :goto_f

    .line 808
    .line 809
    :goto_13
    return-object v2

    .line 810
    :pswitch_28
    const/4 v3, 0x0

    .line 811
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amq;

    .line 814
    .line 815
    array-length v3, v1

    .line 816
    if-ge v3, v2, :cond_1a

    .line 817
    .line 818
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 827
    .line 828
    if-eqz v1, :cond_19

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto :goto_14

    .line 835
    :cond_19
    new-instance v0, Ljava/lang/String;

    .line 836
    .line 837
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :goto_14
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    :goto_15
    const/4 v2, 0x0

    .line 844
    goto/16 :goto_1a

    .line 845
    .line 846
    :cond_1a
    :try_start_1
    aget-object v3, v1, v6

    .line 847
    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    aget-object v15, v1, v12

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    invoke-virtual {v15, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    const/4 v15, 0x3

    .line 864
    aget-object v1, v1, v15

    .line 865
    .line 866
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 870
    if-eqz v3, :cond_1b

    .line 871
    .line 872
    const-string v0, "Unknown AV1 profile: "

    .line 873
    .line 874
    invoke-static {v14, v3, v0, v4}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_1b
    if-eq v1, v5, :cond_1f

    .line 879
    .line 880
    const/16 v3, 0xa

    .line 881
    .line 882
    if-eq v1, v3, :cond_1c

    .line 883
    .line 884
    const/16 v0, 0x22

    .line 885
    .line 886
    const-string v2, "Unknown AV1 bit depth: "

    .line 887
    .line 888
    invoke-static {v0, v1, v2, v4}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_15

    .line 892
    :cond_1c
    if-eqz v0, :cond_1e

    .line 893
    .line 894
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/amq;->d:[B

    .line 895
    .line 896
    if-nez v1, :cond_1d

    .line 897
    .line 898
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/amq;->c:I

    .line 899
    .line 900
    const/4 v1, 0x7

    .line 901
    if-eq v0, v1, :cond_1d

    .line 902
    .line 903
    const/4 v1, 0x6

    .line 904
    if-ne v0, v1, :cond_1e

    .line 905
    .line 906
    :cond_1d
    move v0, v13

    .line 907
    goto :goto_16

    .line 908
    :cond_1e
    move v0, v12

    .line 909
    goto :goto_16

    .line 910
    :cond_1f
    move v0, v6

    .line 911
    :goto_16
    packed-switch v8, :pswitch_data_6

    .line 912
    .line 913
    .line 914
    const/4 v1, -0x1

    .line 915
    :goto_17
    const/4 v2, -0x1

    .line 916
    goto/16 :goto_18

    .line 917
    .line 918
    :pswitch_29
    const/high16 v1, 0x800000

    .line 919
    .line 920
    goto :goto_17

    .line 921
    :pswitch_2a
    const/high16 v1, 0x400000

    .line 922
    .line 923
    goto :goto_17

    .line 924
    :pswitch_2b
    const/high16 v1, 0x200000

    .line 925
    .line 926
    goto :goto_17

    .line 927
    :pswitch_2c
    const/high16 v1, 0x100000

    .line 928
    .line 929
    goto :goto_17

    .line 930
    :pswitch_2d
    const/high16 v1, 0x80000

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :pswitch_2e
    const/high16 v1, 0x40000

    .line 934
    .line 935
    goto :goto_17

    .line 936
    :pswitch_2f
    const/high16 v1, 0x20000

    .line 937
    .line 938
    goto :goto_17

    .line 939
    :pswitch_30
    const/high16 v1, 0x10000

    .line 940
    .line 941
    goto :goto_17

    .line 942
    :pswitch_31
    const v1, 0x8000

    .line 943
    .line 944
    .line 945
    goto :goto_17

    .line 946
    :pswitch_32
    const/16 v1, 0x4000

    .line 947
    .line 948
    goto :goto_17

    .line 949
    :pswitch_33
    move v1, v10

    .line 950
    goto :goto_17

    .line 951
    :pswitch_34
    move v1, v13

    .line 952
    goto :goto_17

    .line 953
    :pswitch_35
    const/16 v1, 0x800

    .line 954
    .line 955
    goto :goto_17

    .line 956
    :pswitch_36
    const/16 v1, 0x400

    .line 957
    .line 958
    goto :goto_17

    .line 959
    :pswitch_37
    move v1, v9

    .line 960
    goto :goto_17

    .line 961
    :pswitch_38
    const/16 v1, 0x100

    .line 962
    .line 963
    goto :goto_17

    .line 964
    :pswitch_39
    move v1, v7

    .line 965
    goto :goto_17

    .line 966
    :pswitch_3a
    const/16 v1, 0x40

    .line 967
    .line 968
    goto :goto_17

    .line 969
    :pswitch_3b
    move v1, v14

    .line 970
    goto :goto_17

    .line 971
    :pswitch_3c
    const/16 v1, 0x10

    .line 972
    .line 973
    goto :goto_17

    .line 974
    :pswitch_3d
    move v1, v5

    .line 975
    goto :goto_17

    .line 976
    :pswitch_3e
    move v1, v2

    .line 977
    goto :goto_17

    .line 978
    :pswitch_3f
    move v1, v12

    .line 979
    goto :goto_17

    .line 980
    :pswitch_40
    move v1, v6

    .line 981
    goto :goto_17

    .line 982
    :goto_18
    if-ne v1, v2, :cond_20

    .line 983
    .line 984
    const/16 v0, 0x1e

    .line 985
    .line 986
    const-string v1, "Unknown AV1 level: "

    .line 987
    .line 988
    invoke-static {v0, v8, v1, v4}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_15

    .line 992
    .line 993
    :cond_20
    new-instance v2, Landroid/util/Pair;

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :catch_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 1016
    .line 1017
    if-eqz v1, :cond_21

    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    goto :goto_19

    .line 1024
    :cond_21
    new-instance v0, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_19
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_15

    .line 1033
    .line 1034
    :goto_1a
    return-object v2

    .line 1035
    :pswitch_41
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 1036
    .line 1037
    array-length v3, v1

    .line 1038
    if-ge v3, v2, :cond_23

    .line 1039
    .line 1040
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    const-string v2, "Ignoring malformed HEVC codec string: "

    .line 1049
    .line 1050
    if-eqz v1, :cond_22

    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    goto :goto_1b

    .line 1057
    :cond_22
    new-instance v0, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_1b
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    :goto_1c
    const/4 v2, 0x0

    .line 1066
    goto/16 :goto_26

    .line 1067
    .line 1068
    :cond_23
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ym;->b:Ljava/util/regex/Pattern;

    .line 1069
    .line 1070
    aget-object v8, v1, v6

    .line 1071
    .line 1072
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    if-nez v8, :cond_25

    .line 1081
    .line 1082
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    const-string v2, "Ignoring malformed HEVC codec string: "

    .line 1091
    .line 1092
    if-eqz v1, :cond_24

    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    goto :goto_1d

    .line 1099
    :cond_24
    new-instance v0, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_1d
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :cond_25
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const-string v3, "1"

    .line 1113
    .line 1114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-eqz v3, :cond_26

    .line 1119
    .line 1120
    move v3, v6

    .line 1121
    :goto_1e
    const/4 v0, 0x3

    .line 1122
    goto :goto_1f

    .line 1123
    :cond_26
    const-string v3, "2"

    .line 1124
    .line 1125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_2b

    .line 1130
    .line 1131
    move v3, v12

    .line 1132
    goto :goto_1e

    .line 1133
    :goto_1f
    aget-object v1, v1, v0

    .line 1134
    .line 1135
    if-nez v1, :cond_27

    .line 1136
    .line 1137
    :goto_20
    const/4 v0, 0x0

    .line 1138
    goto/16 :goto_23

    .line 1139
    .line 1140
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    sparse-switch v0, :sswitch_data_1

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_21

    .line 1148
    .line 1149
    :sswitch_7
    const-string v0, "L186"

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_28

    .line 1156
    .line 1157
    const/16 v0, 0xc

    .line 1158
    .line 1159
    goto/16 :goto_22

    .line 1160
    .line 1161
    :sswitch_8
    const-string v0, "L183"

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_28

    .line 1168
    .line 1169
    const/16 v0, 0xb

    .line 1170
    .line 1171
    goto/16 :goto_22

    .line 1172
    .line 1173
    :sswitch_9
    const-string v0, "L180"

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_28

    .line 1180
    .line 1181
    const/16 v0, 0xa

    .line 1182
    .line 1183
    goto/16 :goto_22

    .line 1184
    .line 1185
    :sswitch_a
    const-string v0, "L156"

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_28

    .line 1192
    .line 1193
    const/16 v0, 0x9

    .line 1194
    .line 1195
    goto/16 :goto_22

    .line 1196
    .line 1197
    :sswitch_b
    const-string v0, "L153"

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_28

    .line 1204
    .line 1205
    move v0, v5

    .line 1206
    goto/16 :goto_22

    .line 1207
    .line 1208
    :sswitch_c
    const-string v0, "L150"

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_28

    .line 1215
    .line 1216
    const/4 v0, 0x7

    .line 1217
    goto/16 :goto_22

    .line 1218
    .line 1219
    :sswitch_d
    const-string v0, "L123"

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_28

    .line 1226
    .line 1227
    const/4 v0, 0x6

    .line 1228
    goto/16 :goto_22

    .line 1229
    .line 1230
    :sswitch_e
    const-string v0, "L120"

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_28

    .line 1237
    .line 1238
    const/4 v0, 0x5

    .line 1239
    goto/16 :goto_22

    .line 1240
    .line 1241
    :sswitch_f
    const-string v0, "H186"

    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_28

    .line 1248
    .line 1249
    const/16 v0, 0x19

    .line 1250
    .line 1251
    goto/16 :goto_22

    .line 1252
    .line 1253
    :sswitch_10
    const-string v0, "H183"

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_28

    .line 1260
    .line 1261
    const/16 v0, 0x18

    .line 1262
    .line 1263
    goto/16 :goto_22

    .line 1264
    .line 1265
    :sswitch_11
    const-string v0, "H180"

    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_28

    .line 1272
    .line 1273
    const/16 v0, 0x17

    .line 1274
    .line 1275
    goto/16 :goto_22

    .line 1276
    .line 1277
    :sswitch_12
    const-string v0, "H156"

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_28

    .line 1284
    .line 1285
    const/16 v0, 0x16

    .line 1286
    .line 1287
    goto/16 :goto_22

    .line 1288
    .line 1289
    :sswitch_13
    const-string v0, "H153"

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_28

    .line 1296
    .line 1297
    const/16 v0, 0x15

    .line 1298
    .line 1299
    goto/16 :goto_22

    .line 1300
    .line 1301
    :sswitch_14
    const-string v0, "H150"

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_28

    .line 1308
    .line 1309
    move v0, v11

    .line 1310
    goto/16 :goto_22

    .line 1311
    .line 1312
    :sswitch_15
    const-string v0, "H123"

    .line 1313
    .line 1314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_28

    .line 1319
    .line 1320
    const/16 v0, 0x13

    .line 1321
    .line 1322
    goto/16 :goto_22

    .line 1323
    .line 1324
    :sswitch_16
    const-string v0, "H120"

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_28

    .line 1331
    .line 1332
    const/16 v0, 0x12

    .line 1333
    .line 1334
    goto/16 :goto_22

    .line 1335
    .line 1336
    :sswitch_17
    const-string v0, "L93"

    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_28

    .line 1343
    .line 1344
    move v0, v2

    .line 1345
    goto/16 :goto_22

    .line 1346
    .line 1347
    :sswitch_18
    const-string v0, "L90"

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_28

    .line 1354
    .line 1355
    const/4 v0, 0x3

    .line 1356
    goto :goto_22

    .line 1357
    :sswitch_19
    const-string v0, "L63"

    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_28

    .line 1364
    .line 1365
    move v0, v12

    .line 1366
    goto :goto_22

    .line 1367
    :sswitch_1a
    const-string v0, "L60"

    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_28

    .line 1374
    .line 1375
    move v0, v6

    .line 1376
    goto :goto_22

    .line 1377
    :sswitch_1b
    const-string v0, "L30"

    .line 1378
    .line 1379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_28

    .line 1384
    .line 1385
    const/4 v0, 0x0

    .line 1386
    goto :goto_22

    .line 1387
    :sswitch_1c
    const-string v0, "H93"

    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_28

    .line 1394
    .line 1395
    const/16 v0, 0x11

    .line 1396
    .line 1397
    goto :goto_22

    .line 1398
    :sswitch_1d
    const-string v0, "H90"

    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_28

    .line 1405
    .line 1406
    const/16 v0, 0x10

    .line 1407
    .line 1408
    goto :goto_22

    .line 1409
    :sswitch_1e
    const-string v0, "H63"

    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_28

    .line 1416
    .line 1417
    const/16 v0, 0xf

    .line 1418
    .line 1419
    goto :goto_22

    .line 1420
    :sswitch_1f
    const-string v0, "H60"

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_28

    .line 1427
    .line 1428
    const/16 v0, 0xe

    .line 1429
    .line 1430
    goto :goto_22

    .line 1431
    :sswitch_20
    const-string v0, "H30"

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_28

    .line 1438
    .line 1439
    const/16 v0, 0xd

    .line 1440
    .line 1441
    goto :goto_22

    .line 1442
    :cond_28
    :goto_21
    const/4 v0, -0x1

    .line 1443
    :goto_22
    packed-switch v0, :pswitch_data_7

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_20

    .line 1447
    .line 1448
    :pswitch_42
    const/high16 v0, 0x2000000

    .line 1449
    .line 1450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto/16 :goto_23

    .line 1455
    .line 1456
    :pswitch_43
    const/high16 v0, 0x800000

    .line 1457
    .line 1458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    goto/16 :goto_23

    .line 1463
    .line 1464
    :pswitch_44
    const/high16 v0, 0x200000

    .line 1465
    .line 1466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto/16 :goto_23

    .line 1471
    .line 1472
    :pswitch_45
    const/high16 v0, 0x80000

    .line 1473
    .line 1474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    goto/16 :goto_23

    .line 1479
    .line 1480
    :pswitch_46
    const/high16 v0, 0x20000

    .line 1481
    .line 1482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    goto/16 :goto_23

    .line 1487
    .line 1488
    :pswitch_47
    const v0, 0x8000

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    goto/16 :goto_23

    .line 1496
    .line 1497
    :pswitch_48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    goto/16 :goto_23

    .line 1502
    .line 1503
    :pswitch_49
    const/16 v8, 0x800

    .line 1504
    .line 1505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    goto/16 :goto_23

    .line 1510
    .line 1511
    :pswitch_4a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto/16 :goto_23

    .line 1516
    .line 1517
    :pswitch_4b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    goto/16 :goto_23

    .line 1522
    .line 1523
    :pswitch_4c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    goto :goto_23

    .line 1528
    :pswitch_4d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    goto :goto_23

    .line 1533
    :pswitch_4e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    goto :goto_23

    .line 1538
    :pswitch_4f
    const/high16 v0, 0x1000000

    .line 1539
    .line 1540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    goto :goto_23

    .line 1545
    :pswitch_50
    const/high16 v0, 0x400000

    .line 1546
    .line 1547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    goto :goto_23

    .line 1552
    :pswitch_51
    const/high16 v0, 0x100000

    .line 1553
    .line 1554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    goto :goto_23

    .line 1559
    :pswitch_52
    const/high16 v0, 0x40000

    .line 1560
    .line 1561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    goto :goto_23

    .line 1566
    :pswitch_53
    const/high16 v0, 0x10000

    .line 1567
    .line 1568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    goto :goto_23

    .line 1573
    :pswitch_54
    const/16 v0, 0x4000

    .line 1574
    .line 1575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    goto :goto_23

    .line 1580
    :pswitch_55
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    goto :goto_23

    .line 1585
    :pswitch_56
    const/16 v11, 0x400

    .line 1586
    .line 1587
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    goto :goto_23

    .line 1592
    :pswitch_57
    const/16 v15, 0x100

    .line 1593
    .line 1594
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    goto :goto_23

    .line 1599
    :pswitch_58
    const/16 v16, 0x40

    .line 1600
    .line 1601
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    goto :goto_23

    .line 1606
    :pswitch_59
    const/16 v0, 0x10

    .line 1607
    .line 1608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    goto :goto_23

    .line 1613
    :pswitch_5a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    goto :goto_23

    .line 1618
    :pswitch_5b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    :goto_23
    if-nez v0, :cond_2a

    .line 1623
    .line 1624
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    const-string v2, "Unknown HEVC level string: "

    .line 1633
    .line 1634
    if-eqz v1, :cond_29

    .line 1635
    .line 1636
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    goto :goto_24

    .line 1641
    :cond_29
    new-instance v0, Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    :goto_24
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_1c

    .line 1650
    .line 1651
    :cond_2a
    new-instance v2, Landroid/util/Pair;

    .line 1652
    .line 1653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_26

    .line 1661
    :cond_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    const-string v2, "Unknown HEVC profile string: "

    .line 1670
    .line 1671
    if-eqz v1, :cond_2c

    .line 1672
    .line 1673
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    goto :goto_25

    .line 1678
    :cond_2c
    new-instance v0, Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    :goto_25
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_1c

    .line 1687
    .line 1688
    :goto_26
    return-object v2

    .line 1689
    :pswitch_5c
    move v15, v8

    .line 1690
    const/16 v8, 0x800

    .line 1691
    .line 1692
    const/16 v16, 0x40

    .line 1693
    .line 1694
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 1695
    .line 1696
    array-length v3, v1

    .line 1697
    const/4 v5, 0x3

    .line 1698
    if-ge v3, v5, :cond_2e

    .line 1699
    .line 1700
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 1709
    .line 1710
    if-eqz v1, :cond_2d

    .line 1711
    .line 1712
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    goto :goto_27

    .line 1717
    :cond_2d
    new-instance v0, Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    :goto_27
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1723
    .line 1724
    .line 1725
    :goto_28
    const/4 v2, 0x0

    .line 1726
    goto/16 :goto_2e

    .line 1727
    .line 1728
    :cond_2e
    :try_start_2
    aget-object v3, v1, v6

    .line 1729
    .line 1730
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    aget-object v1, v1, v12

    .line 1735
    .line 1736
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1737
    .line 1738
    .line 1739
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1740
    if-eqz v3, :cond_32

    .line 1741
    .line 1742
    if-eq v3, v6, :cond_31

    .line 1743
    .line 1744
    if-eq v3, v12, :cond_30

    .line 1745
    .line 1746
    const/4 v1, 0x3

    .line 1747
    if-eq v3, v1, :cond_2f

    .line 1748
    .line 1749
    const/4 v1, -0x1

    .line 1750
    :goto_29
    const/4 v5, -0x1

    .line 1751
    goto :goto_2a

    .line 1752
    :cond_2f
    const/16 v1, 0x8

    .line 1753
    .line 1754
    goto :goto_29

    .line 1755
    :cond_30
    move v1, v2

    .line 1756
    goto :goto_29

    .line 1757
    :cond_31
    move v1, v12

    .line 1758
    goto :goto_29

    .line 1759
    :cond_32
    move v1, v6

    .line 1760
    goto :goto_29

    .line 1761
    :goto_2a
    if-ne v1, v5, :cond_33

    .line 1762
    .line 1763
    const-string v0, "Unknown VP9 profile: "

    .line 1764
    .line 1765
    invoke-static {v14, v3, v0, v4}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_28

    .line 1769
    :cond_33
    const/16 v3, 0xa

    .line 1770
    .line 1771
    if-eq v0, v3, :cond_34

    .line 1772
    .line 1773
    const/16 v3, 0xb

    .line 1774
    .line 1775
    if-eq v0, v3, :cond_3d

    .line 1776
    .line 1777
    if-eq v0, v11, :cond_3c

    .line 1778
    .line 1779
    const/16 v2, 0x15

    .line 1780
    .line 1781
    if-eq v0, v2, :cond_3b

    .line 1782
    .line 1783
    const/16 v2, 0x1e

    .line 1784
    .line 1785
    if-eq v0, v2, :cond_3a

    .line 1786
    .line 1787
    const/16 v2, 0x1f

    .line 1788
    .line 1789
    if-eq v0, v2, :cond_39

    .line 1790
    .line 1791
    const/16 v2, 0x28

    .line 1792
    .line 1793
    if-eq v0, v2, :cond_38

    .line 1794
    .line 1795
    const/16 v2, 0x29

    .line 1796
    .line 1797
    if-eq v0, v2, :cond_37

    .line 1798
    .line 1799
    const/16 v2, 0x32

    .line 1800
    .line 1801
    if-eq v0, v2, :cond_36

    .line 1802
    .line 1803
    const/16 v2, 0x33

    .line 1804
    .line 1805
    if-eq v0, v2, :cond_35

    .line 1806
    .line 1807
    packed-switch v0, :pswitch_data_8

    .line 1808
    .line 1809
    .line 1810
    const/4 v2, -0x1

    .line 1811
    const/4 v6, -0x1

    .line 1812
    goto :goto_2c

    .line 1813
    :pswitch_5d
    move v6, v10

    .line 1814
    :cond_34
    :goto_2b
    const/4 v2, -0x1

    .line 1815
    goto :goto_2c

    .line 1816
    :pswitch_5e
    move v6, v13

    .line 1817
    goto :goto_2b

    .line 1818
    :pswitch_5f
    move v6, v8

    .line 1819
    goto :goto_2b

    .line 1820
    :cond_35
    move v6, v9

    .line 1821
    goto :goto_2b

    .line 1822
    :cond_36
    move v6, v15

    .line 1823
    goto :goto_2b

    .line 1824
    :cond_37
    move v6, v7

    .line 1825
    goto :goto_2b

    .line 1826
    :cond_38
    move/from16 v6, v16

    .line 1827
    .line 1828
    goto :goto_2b

    .line 1829
    :cond_39
    move v6, v14

    .line 1830
    goto :goto_2b

    .line 1831
    :cond_3a
    const/4 v2, -0x1

    .line 1832
    const/16 v6, 0x10

    .line 1833
    .line 1834
    goto :goto_2c

    .line 1835
    :cond_3b
    const/4 v2, -0x1

    .line 1836
    const/16 v6, 0x8

    .line 1837
    .line 1838
    goto :goto_2c

    .line 1839
    :cond_3c
    move v6, v2

    .line 1840
    goto :goto_2b

    .line 1841
    :cond_3d
    move v6, v12

    .line 1842
    goto :goto_2b

    .line 1843
    :goto_2c
    if-ne v6, v2, :cond_3e

    .line 1844
    .line 1845
    const/16 v1, 0x1e

    .line 1846
    .line 1847
    const-string v2, "Unknown VP9 level: "

    .line 1848
    .line 1849
    invoke-static {v1, v0, v2, v4}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_28

    .line 1853
    :cond_3e
    new-instance v2, Landroid/util/Pair;

    .line 1854
    .line 1855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_2e

    .line 1867
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 1876
    .line 1877
    if-eqz v1, :cond_3f

    .line 1878
    .line 1879
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    goto :goto_2d

    .line 1884
    :cond_3f
    new-instance v0, Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    :goto_2d
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_28

    .line 1893
    .line 1894
    :goto_2e
    return-object v2

    .line 1895
    :pswitch_60
    move v15, v8

    .line 1896
    const/16 v8, 0x800

    .line 1897
    .line 1898
    const/16 v11, 0x400

    .line 1899
    .line 1900
    const/16 v16, 0x40

    .line 1901
    .line 1902
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 1903
    .line 1904
    array-length v3, v1

    .line 1905
    if-ge v3, v12, :cond_41

    .line 1906
    .line 1907
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1916
    .line 1917
    if-eqz v1, :cond_40

    .line 1918
    .line 1919
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    goto :goto_2f

    .line 1924
    :cond_40
    new-instance v0, Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    :goto_2f
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1930
    .line 1931
    .line 1932
    :goto_30
    const/4 v2, 0x0

    .line 1933
    goto/16 :goto_38

    .line 1934
    .line 1935
    :cond_41
    :try_start_3
    aget-object v5, v1, v6

    .line 1936
    .line 1937
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1938
    .line 1939
    .line 1940
    move-result v5

    .line 1941
    const/4 v7, 0x6

    .line 1942
    if-ne v5, v7, :cond_42

    .line 1943
    .line 1944
    aget-object v3, v1, v6

    .line 1945
    .line 1946
    const/4 v5, 0x0

    .line 1947
    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    const/16 v5, 0x10

    .line 1952
    .line 1953
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    aget-object v1, v1, v6

    .line 1958
    .line 1959
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    goto :goto_31

    .line 1968
    :cond_42
    const/16 v5, 0x10

    .line 1969
    .line 1970
    const/4 v7, 0x3

    .line 1971
    if-lt v3, v7, :cond_4c

    .line 1972
    .line 1973
    aget-object v3, v1, v6

    .line 1974
    .line 1975
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    aget-object v1, v1, v12

    .line 1980
    .line 1981
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1982
    .line 1983
    .line 1984
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1985
    :goto_31
    const/16 v1, 0x42

    .line 1986
    .line 1987
    if-eq v3, v1, :cond_49

    .line 1988
    .line 1989
    const/16 v1, 0x4d

    .line 1990
    .line 1991
    if-eq v3, v1, :cond_44

    .line 1992
    .line 1993
    const/16 v1, 0x58

    .line 1994
    .line 1995
    if-eq v3, v1, :cond_48

    .line 1996
    .line 1997
    const/16 v1, 0x64

    .line 1998
    .line 1999
    if-eq v3, v1, :cond_47

    .line 2000
    .line 2001
    const/16 v1, 0x6e

    .line 2002
    .line 2003
    if-eq v3, v1, :cond_46

    .line 2004
    .line 2005
    const/16 v1, 0x7a

    .line 2006
    .line 2007
    if-eq v3, v1, :cond_45

    .line 2008
    .line 2009
    const/16 v1, 0xf4

    .line 2010
    .line 2011
    if-eq v3, v1, :cond_43

    .line 2012
    .line 2013
    const/4 v1, -0x1

    .line 2014
    const/4 v12, -0x1

    .line 2015
    goto :goto_33

    .line 2016
    :cond_43
    move/from16 v12, v16

    .line 2017
    .line 2018
    :cond_44
    :goto_32
    const/4 v1, -0x1

    .line 2019
    goto :goto_33

    .line 2020
    :cond_45
    move v12, v14

    .line 2021
    goto :goto_32

    .line 2022
    :cond_46
    move v12, v5

    .line 2023
    goto :goto_32

    .line 2024
    :cond_47
    const/4 v1, -0x1

    .line 2025
    const/16 v12, 0x8

    .line 2026
    .line 2027
    goto :goto_33

    .line 2028
    :cond_48
    move v12, v2

    .line 2029
    goto :goto_32

    .line 2030
    :cond_49
    move v12, v6

    .line 2031
    goto :goto_32

    .line 2032
    :goto_33
    if-ne v12, v1, :cond_4a

    .line 2033
    .line 2034
    const-string v0, "Unknown AVC profile: "

    .line 2035
    .line 2036
    invoke-static {v14, v3, v0, v4}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_30

    .line 2040
    :cond_4a
    packed-switch v0, :pswitch_data_9

    .line 2041
    .line 2042
    .line 2043
    packed-switch v0, :pswitch_data_a

    .line 2044
    .line 2045
    .line 2046
    packed-switch v0, :pswitch_data_b

    .line 2047
    .line 2048
    .line 2049
    packed-switch v0, :pswitch_data_c

    .line 2050
    .line 2051
    .line 2052
    packed-switch v0, :pswitch_data_d

    .line 2053
    .line 2054
    .line 2055
    const/4 v1, -0x1

    .line 2056
    :goto_34
    const/4 v2, -0x1

    .line 2057
    goto :goto_35

    .line 2058
    :pswitch_61
    const/high16 v1, 0x10000

    .line 2059
    .line 2060
    goto :goto_34

    .line 2061
    :pswitch_62
    const v1, 0x8000

    .line 2062
    .line 2063
    .line 2064
    goto :goto_34

    .line 2065
    :pswitch_63
    const/16 v1, 0x4000

    .line 2066
    .line 2067
    goto :goto_34

    .line 2068
    :pswitch_64
    move v1, v10

    .line 2069
    goto :goto_34

    .line 2070
    :pswitch_65
    move v1, v13

    .line 2071
    goto :goto_34

    .line 2072
    :pswitch_66
    move v1, v8

    .line 2073
    goto :goto_34

    .line 2074
    :pswitch_67
    move v1, v11

    .line 2075
    goto :goto_34

    .line 2076
    :pswitch_68
    move v1, v9

    .line 2077
    goto :goto_34

    .line 2078
    :pswitch_69
    move v1, v15

    .line 2079
    goto :goto_34

    .line 2080
    :pswitch_6a
    const/16 v1, 0x80

    .line 2081
    .line 2082
    goto :goto_34

    .line 2083
    :pswitch_6b
    move/from16 v1, v16

    .line 2084
    .line 2085
    goto :goto_34

    .line 2086
    :pswitch_6c
    move v1, v14

    .line 2087
    goto :goto_34

    .line 2088
    :pswitch_6d
    move v1, v5

    .line 2089
    goto :goto_34

    .line 2090
    :pswitch_6e
    const/16 v1, 0x8

    .line 2091
    .line 2092
    goto :goto_34

    .line 2093
    :pswitch_6f
    move v1, v2

    .line 2094
    goto :goto_34

    .line 2095
    :pswitch_70
    move v1, v6

    .line 2096
    goto :goto_34

    .line 2097
    :goto_35
    if-ne v1, v2, :cond_4b

    .line 2098
    .line 2099
    const/16 v1, 0x1e

    .line 2100
    .line 2101
    const-string v2, "Unknown AVC level: "

    .line 2102
    .line 2103
    invoke-static {v1, v0, v2, v4}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_30

    .line 2107
    .line 2108
    :cond_4b
    new-instance v2, Landroid/util/Pair;

    .line 2109
    .line 2110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_38

    .line 2122
    :cond_4c
    :try_start_4
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 2123
    .line 2124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2129
    .line 2130
    .line 2131
    move-result v3

    .line 2132
    if-eqz v3, :cond_4d

    .line 2133
    .line 2134
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    goto :goto_36

    .line 2139
    :cond_4d
    new-instance v2, Ljava/lang/String;

    .line 2140
    .line 2141
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    move-object v1, v2

    .line 2145
    :goto_36
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_30

    .line 2149
    .line 2150
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 2159
    .line 2160
    if-eqz v1, :cond_4e

    .line 2161
    .line 2162
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    goto :goto_37

    .line 2167
    :cond_4e
    new-instance v0, Ljava/lang/String;

    .line 2168
    .line 2169
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    :goto_37
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_30

    .line 2176
    .line 2177
    :goto_38
    return-object v2

    .line 2178
    nop

    .line 2179
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_5c
        :pswitch_41
        :pswitch_41
        :pswitch_28
        :pswitch_21
    .end packed-switch

    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    .line 2582
    .line 2583
    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/xy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yh;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->f(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yh;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/ym;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/yg;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yg;-><init>(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ym;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v6

    .line 27
    :cond_0
    :try_start_1
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x15

    .line 31
    .line 32
    if-lt v6, v8, :cond_1

    .line 33
    .line 34
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/yk;

    .line 35
    .line 36
    invoke-direct {v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yk;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/yj;

    .line 44
    .line 45
    invoke-direct {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/yj;-><init>([B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/ym;->g(Lcom/google/ads/interactivemedia/v3/internal/yg;Lcom/google/ads/interactivemedia/v3/internal/yi;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-lt v6, v8, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    if-gt v6, v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yj;

    .line 68
    .line 69
    invoke-direct {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/yj;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->g(Lcom/google/ads/interactivemedia/v3/internal/yg;Lcom/google/ads/interactivemedia/v3/internal/yi;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x3f

    .line 105
    .line 106
    add-int/2addr v7, v10

    .line 107
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v7, "MediaCodecList API didn\'t list secure decoder for: "

    .line 111
    .line 112
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, ". Assuming: "

    .line 119
    .line 120
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "MediaCodecUtil"

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    const-string v1, "audio/raw"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x1a

    .line 145
    .line 146
    if-ge v6, v0, :cond_3

    .line 147
    .line 148
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v7, "R9"

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v1, :cond_3

    .line 163
    .line 164
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v7, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const-string v10, "OMX.google.raw.decoder"

    .line 181
    .line 182
    const-string v11, "audio/raw"

    .line 183
    .line 184
    const-string v12, "audio/raw"

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x1

    .line 193
    invoke-static/range {v10 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/xy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Lcom/google/ads/interactivemedia/v3/internal/ye;

    .line 201
    .line 202
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->h(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/yl;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    if-ge v6, v8, :cond_6

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-le v0, v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v7, "OMX.SEC.mp3.dec"

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_5

    .line 228
    .line 229
    const-string v7, "OMX.SEC.MP3.Decoder"

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_5

    .line 236
    .line 237
    const-string v7, "OMX.brcm.audio.mp3.decoder"

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    .line 246
    .line 247
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->h(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/yl;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    const/16 v0, 0x1e

    .line 251
    .line 252
    if-ge v6, v0, :cond_7

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-le v0, v1, :cond_7

    .line 259
    .line 260
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 261
    .line 262
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 281
    .line 282
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    monitor-exit v3

    .line 293
    return-object v0

    .line 294
    :goto_1
    monitor-exit v3

    .line 295
    throw v0
.end method

.method public static e(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xy;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/yd;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->h(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/yl;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/xy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yh;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 19
    .line 20
    return-object p0
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/yg;Lcom/google/ads/interactivemedia/v3/internal/yi;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yg;",
            "Lcom/google/ads/interactivemedia/v3/internal/yi;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/xy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yh;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/yg;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yi;->a()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yi;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    move/from16 v13, v17

    .line 27
    .line 28
    :goto_0
    if-ge v13, v15, :cond_1f

    .line 29
    .line 30
    invoke-interface {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/yi;->b(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 35
    .line 36
    const/16 v7, 0x1d

    .line 37
    .line 38
    if-lt v6, v7, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/B;->B(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    move/from16 v21, v13

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 58
    .line 59
    .line 60
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    const-string v8, ".secure"

    .line 64
    .line 65
    if-nez v16, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    :cond_2
    const/16 v9, 0x15

    .line 74
    .line 75
    if-ge v6, v9, :cond_3

    .line 76
    .line 77
    const-string v9, "CIPAACDecoder"

    .line 78
    .line 79
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    const-string v9, "CIPMP3Decoder"

    .line 86
    .line 87
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_0

    .line 92
    .line 93
    const-string v9, "CIPVorbisDecoder"

    .line 94
    .line 95
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_0

    .line 100
    .line 101
    const-string v9, "CIPAMRNBDecoder"

    .line 102
    .line 103
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_0

    .line 108
    .line 109
    const-string v9, "AACDecoder"

    .line 110
    .line 111
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_0

    .line 116
    .line 117
    const-string v9, "MP3Decoder"

    .line 118
    .line 119
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_0

    .line 124
    .line 125
    :cond_3
    const/16 v9, 0x12

    .line 126
    .line 127
    if-ge v6, v9, :cond_4

    .line 128
    .line 129
    const-string v9, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 130
    .line 131
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    const-string v9, "a70"

    .line 138
    .line 139
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_0

    .line 146
    .line 147
    const-string v9, "Xiaomi"

    .line 148
    .line 149
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/amn;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    const-string v9, "HM"

    .line 158
    .line 159
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_0

    .line 164
    .line 165
    :cond_4
    const/16 v9, 0x10

    .line 166
    .line 167
    if-ne v6, v9, :cond_5

    .line 168
    .line 169
    const-string v10, "OMX.qcom.audio.decoder.mp3"

    .line 170
    .line 171
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    const-string v10, "dlxu"

    .line 178
    .line 179
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_0

    .line 186
    .line 187
    const-string v10, "protou"

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_0

    .line 194
    .line 195
    const-string v10, "ville"

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_0

    .line 202
    .line 203
    const-string v10, "villeplus"

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_0

    .line 210
    .line 211
    const-string v10, "villec2"

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_0

    .line 218
    .line 219
    const-string v10, "gee"

    .line 220
    .line 221
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_0

    .line 226
    .line 227
    const-string v10, "C6602"

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_0

    .line 234
    .line 235
    const-string v10, "C6603"

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_0

    .line 242
    .line 243
    const-string v10, "C6606"

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_0

    .line 250
    .line 251
    const-string v10, "C6616"

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_0

    .line 258
    .line 259
    const-string v10, "L36h"

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_0

    .line 266
    .line 267
    const-string v10, "SO-02E"

    .line 268
    .line 269
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_0

    .line 274
    .line 275
    :cond_5
    if-ne v6, v9, :cond_6

    .line 276
    .line 277
    const-string v9, "OMX.qcom.audio.decoder.aac"

    .line 278
    .line 279
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_6

    .line 284
    .line 285
    const-string v9, "C1504"

    .line 286
    .line 287
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_0

    .line 294
    .line 295
    const-string v9, "C1505"

    .line 296
    .line 297
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_0

    .line 302
    .line 303
    const-string v9, "C1604"

    .line 304
    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_0

    .line 310
    .line 311
    const-string v9, "C1605"

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    if-nez v9, :cond_0

    .line 318
    .line 319
    :cond_6
    const/16 v9, 0x18

    .line 320
    .line 321
    const-string v10, "samsung"

    .line 322
    .line 323
    if-ge v6, v9, :cond_8

    .line 324
    .line 325
    :try_start_2
    const-string v9, "OMX.SEC.aac.dec"

    .line 326
    .line 327
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_7

    .line 332
    .line 333
    const-string v9, "OMX.Exynos.AAC.Decoder"

    .line 334
    .line 335
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_8

    .line 340
    .line 341
    :cond_7
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/amn;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_8

    .line 348
    .line 349
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 350
    .line 351
    const-string v11, "zeroflte"

    .line 352
    .line 353
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-nez v11, :cond_0

    .line 358
    .line 359
    const-string v11, "zerolte"

    .line 360
    .line 361
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_0

    .line 366
    .line 367
    const-string v11, "zenlte"

    .line 368
    .line 369
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-nez v11, :cond_0

    .line 374
    .line 375
    const-string v11, "SC-05G"

    .line 376
    .line 377
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-nez v11, :cond_0

    .line 382
    .line 383
    const-string v11, "marinelteatt"

    .line 384
    .line 385
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-nez v11, :cond_0

    .line 390
    .line 391
    const-string v11, "404SC"

    .line 392
    .line 393
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_0

    .line 398
    .line 399
    const-string v11, "SC-04G"

    .line 400
    .line 401
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_0

    .line 406
    .line 407
    const-string v11, "SCV31"

    .line 408
    .line 409
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 413
    if-nez v9, :cond_0

    .line 414
    .line 415
    :cond_8
    const-string v9, "jflte"

    .line 416
    .line 417
    const/16 v11, 0x13

    .line 418
    .line 419
    if-gt v6, v11, :cond_9

    .line 420
    .line 421
    :try_start_3
    const-string v7, "OMX.SEC.vp8.dec"

    .line 422
    .line 423
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_9

    .line 428
    .line 429
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/amn;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_9

    .line 436
    .line 437
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 438
    .line 439
    const-string v10, "d2"

    .line 440
    .line 441
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-nez v10, :cond_0

    .line 446
    .line 447
    const-string v10, "serrano"

    .line 448
    .line 449
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-nez v10, :cond_0

    .line 454
    .line 455
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_0

    .line 460
    .line 461
    const-string v10, "santos"

    .line 462
    .line 463
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-nez v10, :cond_0

    .line 468
    .line 469
    const-string v10, "t0"

    .line 470
    .line 471
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_0

    .line 476
    .line 477
    :cond_9
    if-gt v6, v11, :cond_a

    .line 478
    .line 479
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_a

    .line 486
    .line 487
    const-string v6, "OMX.qcom.video.decoder.vp8"

    .line 488
    .line 489
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_0

    .line 494
    .line 495
    :cond_a
    const-string v6, "audio/eac3-joc"

    .line 496
    .line 497
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_b

    .line 502
    .line 503
    const-string v6, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 504
    .line 505
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_0

    .line 510
    .line 511
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    array-length v7, v6

    .line 516
    move/from16 v9, v17

    .line 517
    .line 518
    :goto_2
    if-ge v9, v7, :cond_e

    .line 519
    .line 520
    aget-object v10, v6, v9

    .line 521
    .line 522
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_d

    .line 527
    .line 528
    :cond_c
    :goto_3
    move-object v11, v10

    .line 529
    goto :goto_4

    .line 530
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_e
    const-string v6, "video/dolby-vision"

    .line 534
    .line 535
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    const/4 v10, 0x0

    .line 540
    if-eqz v6, :cond_11

    .line 541
    .line 542
    const-string v6, "OMX.MS.HEVCDV.Decoder"

    .line 543
    .line 544
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_f

    .line 549
    .line 550
    const-string v10, "video/hevcdv"

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_f
    const-string v6, "OMX.RTK.video.decoder"

    .line 554
    .line 555
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_10

    .line 560
    .line 561
    const-string v6, "OMX.realtek.video.decoder.tunneled"

    .line 562
    .line 563
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_c

    .line 568
    .line 569
    :cond_10
    const-string v10, "video/dv_hevc"

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_11
    const-string v6, "audio/alac"

    .line 573
    .line 574
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_12

    .line 579
    .line 580
    const-string v6, "OMX.lge.alac.decoder"

    .line 581
    .line 582
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_12

    .line 587
    .line 588
    const-string v10, "audio/x-lg-alac"

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_12
    const-string v6, "audio/flac"

    .line 592
    .line 593
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_c

    .line 598
    .line 599
    const-string v6, "OMX.lge.flac.decoder"

    .line 600
    .line 601
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_c

    .line 606
    .line 607
    const-string v10, "audio/x-lg-flac"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :goto_4
    if-eqz v11, :cond_0

    .line 611
    .line 612
    :try_start_4
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-interface {v2, v4, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/yi;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-interface {v2, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/yi;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/yg;->c:Z

    .line 625
    .line 626
    if-nez v10, :cond_13

    .line 627
    .line 628
    if-nez v7, :cond_0

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_13
    if-nez v6, :cond_14

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_14
    :goto_5
    invoke-interface {v2, v3, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/yi;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-interface {v2, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/yi;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:Z

    .line 644
    .line 645
    const/16 v19, 0x1

    .line 646
    .line 647
    if-nez v10, :cond_15

    .line 648
    .line 649
    if-nez v7, :cond_0

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_15
    if-eqz v6, :cond_0

    .line 653
    .line 654
    move/from16 v6, v19

    .line 655
    .line 656
    :goto_6
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 657
    .line 658
    const/16 v10, 0x1d

    .line 659
    .line 660
    if-lt v7, v10, :cond_16

    .line 661
    .line 662
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/B;->C(Landroid/media/MediaCodecInfo;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    goto :goto_7

    .line 667
    :catch_1
    move-exception v0

    .line 668
    move-object/from16 v18, v11

    .line 669
    .line 670
    move-object/from16 v19, v12

    .line 671
    .line 672
    move/from16 v21, v13

    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :cond_16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->i(Landroid/media/MediaCodecInfo;)Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-nez v10, :cond_17

    .line 681
    .line 682
    move/from16 v10, v19

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_17
    move/from16 v10, v17

    .line 686
    .line 687
    :goto_7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->i(Landroid/media/MediaCodecInfo;)Z

    .line 688
    .line 689
    .line 690
    move-result v20

    .line 691
    const/16 v2, 0x1d

    .line 692
    .line 693
    if-lt v7, v2, :cond_18

    .line 694
    .line 695
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/B;->D(Landroid/media/MediaCodecInfo;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    goto :goto_8

    .line 700
    :cond_18
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v2, "omx.google."

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_19

    .line 715
    .line 716
    const-string v2, "c2.android."

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_19

    .line 723
    .line 724
    const-string v2, "c2.google."

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_19

    .line 731
    .line 732
    move/from16 v0, v19

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_19
    move/from16 v0, v17

    .line 736
    .line 737
    :goto_8
    if-eqz v16, :cond_1a

    .line 738
    .line 739
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:Z

    .line 740
    .line 741
    if-eq v2, v6, :cond_1b

    .line 742
    .line 743
    :cond_1a
    if-nez v16, :cond_1c

    .line 744
    .line 745
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 746
    .line 747
    if-nez v2, :cond_1c

    .line 748
    .line 749
    :cond_1b
    const/4 v2, 0x0

    .line 750
    move-object v6, v12

    .line 751
    move-object v7, v14

    .line 752
    move-object v8, v11

    .line 753
    move-object/from16 v18, v11

    .line 754
    .line 755
    move/from16 v11, v20

    .line 756
    .line 757
    move-object/from16 v19, v12

    .line 758
    .line 759
    move v12, v0

    .line 760
    move/from16 v21, v13

    .line 761
    .line 762
    move v13, v2

    .line 763
    :try_start_5
    invoke-static/range {v6 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/xy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto/16 :goto_a

    .line 771
    .line 772
    :catch_2
    move-exception v0

    .line 773
    goto :goto_9

    .line 774
    :cond_1c
    move-object/from16 v18, v11

    .line 775
    .line 776
    move-object/from16 v19, v12

    .line 777
    .line 778
    move/from16 v21, v13

    .line 779
    .line 780
    if-nez v16, :cond_1e

    .line 781
    .line 782
    if-eqz v6, :cond_1e

    .line 783
    .line 784
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    const/4 v13, 0x1

    .line 793
    move-object v7, v14

    .line 794
    move-object/from16 v8, v18

    .line 795
    .line 796
    move/from16 v11, v20

    .line 797
    .line 798
    move v12, v0

    .line 799
    invoke-static/range {v6 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/xy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 804
    .line 805
    .line 806
    return-object v5

    .line 807
    :goto_9
    :try_start_6
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 808
    .line 809
    const/16 v6, 0x17

    .line 810
    .line 811
    const-string v7, "MediaCodecUtil"

    .line 812
    .line 813
    if-gt v2, v6, :cond_1d

    .line 814
    .line 815
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_1d

    .line 820
    .line 821
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    add-int/lit8 v0, v0, 0x2e

    .line 830
    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 834
    .line 835
    .line 836
    const-string v0, "Skipping codec "

    .line 837
    .line 838
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-object/from16 v6, v19

    .line 842
    .line 843
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v0, " (failed to query capabilities)"

    .line 847
    .line 848
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    goto :goto_a

    .line 859
    :cond_1d
    move-object/from16 v6, v19

    .line 860
    .line 861
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    add-int/lit8 v1, v1, 0x19

    .line 870
    .line 871
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    add-int/2addr v1, v2

    .line 876
    new-instance v2, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 879
    .line 880
    .line 881
    const-string v1, "Failed to query codec "

    .line 882
    .line 883
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v1, " ("

    .line 890
    .line 891
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    move-object/from16 v10, v18

    .line 895
    .line 896
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v1, ")"

    .line 900
    .line 901
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 912
    :cond_1e
    :goto_a
    add-int/lit8 v13, v21, 0x1

    .line 913
    .line 914
    move-object/from16 v2, p1

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_1f
    return-object v5

    .line 919
    :goto_b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yh;

    .line 920
    .line 921
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yh;-><init>(Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    throw v1
.end method

.method private static h(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/yl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/yl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static i(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/B;->y(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "arc."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string v0, "omx.google."

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "omx.ffmpeg."

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "omx.sec."

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, ".sw."

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "c2.android."

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "c2.google."

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "omx."

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "c2."

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_2
    return v1
.end method
