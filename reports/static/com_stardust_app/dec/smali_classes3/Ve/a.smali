.class public final LVe/a;
.super Ljava/lang/Object;
.source "BitEncoding.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a([Ljava/lang/String;)[B
    .locals 13
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_4

    .line 8
    .line 9
    aget-object v1, p0, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    aget-object v1, p0, v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/String;

    .line 30
    .line 31
    aget-object v0, p0, v2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, p0, v2

    .line 38
    .line 39
    const-string v0, "strings"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v0, p0

    .line 45
    move v1, v2

    .line 46
    move v3, v1

    .line 47
    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    aget-object v4, p0, v1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array v0, v3, [B

    .line 60
    .line 61
    array-length v1, p0

    .line 62
    move v3, v2

    .line 63
    move v4, v3

    .line 64
    :goto_1
    if-ge v3, v1, :cond_2

    .line 65
    .line 66
    aget-object v5, p0, v3

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move v7, v2

    .line 73
    :goto_2
    if-ge v7, v6, :cond_1

    .line 74
    .line 75
    add-int/lit8 v8, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-byte v9, v9

    .line 82
    aput-byte v9, v0, v4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    move v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-object v0

    .line 92
    :cond_3
    const v4, 0xffff

    .line 93
    .line 94
    .line 95
    if-ne v1, v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Ljava/lang/String;

    .line 102
    .line 103
    aget-object v1, p0, v2

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, p0, v2

    .line 110
    .line 111
    :cond_4
    array-length v1, p0

    .line 112
    move v4, v2

    .line 113
    move v5, v4

    .line 114
    :goto_3
    if-ge v4, v1, :cond_5

    .line 115
    .line 116
    aget-object v6, p0, v4

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v5, v6

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-array v1, v5, [B

    .line 127
    .line 128
    array-length v4, p0

    .line 129
    move v6, v2

    .line 130
    move v7, v6

    .line 131
    :goto_4
    if-ge v6, v4, :cond_7

    .line 132
    .line 133
    aget-object v8, p0, v6

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    move v10, v2

    .line 140
    :goto_5
    if-ge v10, v9, :cond_6

    .line 141
    .line 142
    add-int/lit8 v11, v7, 0x1

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    int-to-byte v12, v12

    .line 149
    aput-byte v12, v1, v7

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    move v7, v11

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move p0, v2

    .line 159
    :goto_6
    if-ge p0, v5, :cond_8

    .line 160
    .line 161
    aget-byte v4, v1, p0

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x7f

    .line 164
    .line 165
    and-int/lit8 v4, v4, 0x7f

    .line 166
    .line 167
    int-to-byte v4, v4

    .line 168
    aput-byte v4, v1, p0

    .line 169
    .line 170
    add-int/lit8 p0, p0, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    mul-int/2addr v5, v0

    .line 174
    div-int/lit8 v5, v5, 0x8

    .line 175
    .line 176
    new-array p0, v5, [B

    .line 177
    .line 178
    move v0, v2

    .line 179
    move v4, v0

    .line 180
    move v6, v4

    .line 181
    :goto_7
    if-ge v0, v5, :cond_a

    .line 182
    .line 183
    aget-byte v7, v1, v4

    .line 184
    .line 185
    and-int/lit16 v7, v7, 0xff

    .line 186
    .line 187
    ushr-int/2addr v7, v6

    .line 188
    add-int/lit8 v8, v4, 0x1

    .line 189
    .line 190
    aget-byte v9, v1, v8

    .line 191
    .line 192
    add-int/lit8 v10, v6, 0x1

    .line 193
    .line 194
    shl-int v11, v3, v10

    .line 195
    .line 196
    sub-int/2addr v11, v3

    .line 197
    and-int/2addr v9, v11

    .line 198
    rsub-int/lit8 v11, v6, 0x7

    .line 199
    .line 200
    shl-int/2addr v9, v11

    .line 201
    add-int/2addr v7, v9

    .line 202
    int-to-byte v7, v7

    .line 203
    aput-byte v7, p0, v0

    .line 204
    .line 205
    const/4 v7, 0x6

    .line 206
    if-ne v6, v7, :cond_9

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x2

    .line 209
    .line 210
    move v6, v2

    .line 211
    goto :goto_8

    .line 212
    :cond_9
    move v4, v8

    .line 213
    move v6, v10

    .line 214
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    return-object p0

    .line 218
    :cond_b
    const/4 p0, 0x3

    .line 219
    const/4 v1, 0x1

    .line 220
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    new-array p0, p0, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v4, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const-string v6, "data"

    .line 229
    .line 230
    aput-object v6, p0, v5

    .line 231
    .line 232
    const-string v5, "encodeBytes"

    .line 233
    .line 234
    const-string v6, "encode8to7"

    .line 235
    .line 236
    const-string v7, "splitBytesToStringArray"

    .line 237
    .line 238
    const-string v8, "decodeBytes"

    .line 239
    .line 240
    const-string v9, "dropMarker"

    .line 241
    .line 242
    const-string v10, "combineStringArrayIntoBytes"

    .line 243
    .line 244
    const-string v11, "decode7to8"

    .line 245
    .line 246
    aput-object v4, p0, v1

    .line 247
    .line 248
    packed-switch v0, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    aput-object v5, p0, v3

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :pswitch_0
    aput-object v11, p0, v3

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :pswitch_1
    aput-object v10, p0, v3

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :pswitch_2
    aput-object v9, p0, v3

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :pswitch_3
    aput-object v8, p0, v3

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :pswitch_4
    aput-object v7, p0, v3

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :pswitch_5
    const-string v0, "addModuloByte"

    .line 270
    .line 271
    aput-object v0, p0, v3

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :pswitch_6
    aput-object v6, p0, v3

    .line 275
    .line 276
    :goto_9
    :pswitch_7
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
