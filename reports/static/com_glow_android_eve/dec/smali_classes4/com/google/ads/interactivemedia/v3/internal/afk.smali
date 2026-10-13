.class public final Lcom/google/ads/interactivemedia/v3/internal/afk;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:I


# direct methods
.method private constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/afk;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    aput-object v5, v0, v4

    .line 13
    .line 14
    move v6, v4

    .line 15
    move v7, v6

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-ge v6, v8, :cond_10

    .line 21
    .line 22
    const-string v8, "$"

    .line 23
    .line 24
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, -0x1

    .line 29
    if-ne v9, v10, :cond_1

    .line 30
    .line 31
    aget-object v8, v0, v7

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    aput-object v6, v0, v7

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v9, v6, :cond_3

    .line 69
    .line 70
    aget-object v8, v0, v7

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {p0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    aput-object v6, v0, v7

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v9, "$$"

    .line 105
    .line 106
    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    aget-object v9, v0, v7

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    aput-object v8, v0, v7

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v9, "RepresentationID"

    .line 138
    .line 139
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v11, 0x1

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    aput v11, v2, v7

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_5
    const-string v9, "%0"

    .line 151
    .line 152
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eq v9, v10, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v13, "d"

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_6

    .line 169
    .line 170
    const-string v14, "x"

    .line 171
    .line 172
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_6

    .line 177
    .line 178
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_6
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const-string v12, "%01d"

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const v13, -0x74423897

    .line 194
    .line 195
    .line 196
    const/4 v14, 0x2

    .line 197
    if-eq v9, v13, :cond_a

    .line 198
    .line 199
    const v13, 0x27c6ed

    .line 200
    .line 201
    .line 202
    if-eq v9, v13, :cond_9

    .line 203
    .line 204
    const v13, 0x246e091

    .line 205
    .line 206
    .line 207
    if-eq v9, v13, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const-string v9, "Bandwidth"

    .line 211
    .line 212
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    move v10, v11

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const-string v9, "Time"

    .line 221
    .line 222
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    move v10, v14

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const-string v9, "Number"

    .line 231
    .line 232
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    move v10, v4

    .line 239
    :cond_b
    :goto_4
    if-eqz v10, :cond_f

    .line 240
    .line 241
    if-eq v10, v11, :cond_e

    .line 242
    .line 243
    if-eq v10, v14, :cond_d

    .line 244
    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const-string v2, "Invalid template: "

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_d
    aput v1, v2, v7

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    const/4 v6, 0x3

    .line 273
    aput v6, v2, v7

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_f
    aput v14, v2, v7

    .line 277
    .line 278
    :goto_6
    aput-object v12, v3, v7

    .line 279
    .line 280
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    aput-object v5, v0, v7

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    move v6, v8

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_10
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 290
    .line 291
    invoke-direct {p0, v0, v2, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/afk;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->d:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->a:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->b:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->c:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x3

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->c:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v3, v3, v1

    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x4

    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->c:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object v3, v3, v1

    .line 87
    .line 88
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afk;->a:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object p1, p1, v2

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
