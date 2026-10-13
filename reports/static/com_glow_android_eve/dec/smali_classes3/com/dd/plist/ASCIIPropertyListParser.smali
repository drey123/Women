.class public Lcom/dd/plist/ASCIIPropertyListParser;
.super Ljava/lang/Object;
.source "ASCIIPropertyListParser.java"


# static fields
.field public static c:Ljava/nio/charset/CharsetEncoder;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public static e(Ljava/text/StringCharacterIterator;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, "UTF-8"

    .line 9
    .line 10
    const/16 v5, 0x5c

    .line 11
    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/String;

    .line 15
    .line 16
    new-array v0, v2, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 v5, 0x22

    .line 26
    .line 27
    if-ne v3, v5, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    new-array v0, v2, [B

    .line 32
    .line 33
    fill-array-data v0, :array_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/16 v5, 0x62

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    if-ne v3, v5, :cond_2

    .line 45
    .line 46
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    new-array v0, v2, [B

    .line 49
    .line 50
    fill-array-data v0, :array_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const/16 v5, 0x6e

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    new-array v0, v2, [B

    .line 64
    .line 65
    fill-array-data v0, :array_3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const/16 v5, 0x72

    .line 73
    .line 74
    if-ne v3, v5, :cond_4

    .line 75
    .line 76
    new-instance p0, Ljava/lang/String;

    .line 77
    .line 78
    new-array v0, v2, [B

    .line 79
    .line 80
    fill-array-data v0, :array_4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    const/16 v5, 0x74

    .line 88
    .line 89
    if-ne v3, v5, :cond_5

    .line 90
    .line 91
    new-instance p0, Ljava/lang/String;

    .line 92
    .line 93
    new-array v0, v2, [B

    .line 94
    .line 95
    fill-array-data v0, :array_5

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    const/16 v5, 0x55

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    if-eq v3, v5, :cond_7

    .line 107
    .line 108
    const/16 v5, 0x75

    .line 109
    .line 110
    if-ne v3, v5, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-byte p0, p0

    .line 160
    new-array v2, v2, [B

    .line 161
    .line 162
    aput-byte v1, v2, v1

    .line 163
    .line 164
    aput-byte p0, v2, v0

    .line 165
    .line 166
    new-instance p0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const/16 v5, 0x10

    .line 235
    .line 236
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-byte v3, v3

    .line 241
    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    int-to-byte p0, p0

    .line 246
    new-array v2, v2, [B

    .line 247
    .line 248
    aput-byte v3, v2, v1

    .line 249
    .line 250
    aput-byte p0, v2, v0

    .line 251
    .line 252
    new-instance p0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :array_0
    .array-data 1
        0x0t
        0x5ct
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    nop

    .line 265
    :array_1
    .array-data 1
        0x0t
        0x22t
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    nop

    .line 271
    :array_2
    .array-data 1
        0x0t
        0x8t
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    nop

    .line 277
    :array_3
    .array-data 1
        0x0t
        0xat
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    nop

    .line 283
    :array_4
    .array-data 1
        0x0t
        0xdt
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    nop

    .line 289
    :array_5
    .array-data 1
        0x0t
        0x9t
    .end array-data
.end method

.method public static declared-synchronized h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/dd/plist/ASCIIPropertyListParser;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/text/StringCharacterIterator;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->current()C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->getEndIndex()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq p0, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    int-to-byte p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/dd/plist/ASCIIPropertyListParser;->e(Ljava/text/StringCharacterIterator;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v3, "UTF-8"

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    array-length v3, p0

    .line 62
    :goto_1
    if-ge v5, v3, :cond_1

    .line 63
    .line 64
    aget-byte v4, p0, v5

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->next()C

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-array p0, p0, [B

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Byte;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aput-byte v2, p0, v5

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "UTF-8"

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v2, Lcom/dd/plist/ASCIIPropertyListParser;->c:Ljava/nio/charset/CharsetEncoder;

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const-string v2, "ASCII"

    .line 128
    .line 129
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sput-object v2, Lcom/dd/plist/ASCIIPropertyListParser;->c:Ljava/nio/charset/CharsetEncoder;

    .line 138
    .line 139
    :cond_4
    sget-object v2, Lcom/dd/plist/ASCIIPropertyListParser;->c:Ljava/nio/charset/CharsetEncoder;

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    sget-object v1, Lcom/dd/plist/ASCIIPropertyListParser;->c:Ljava/nio/charset/CharsetEncoder;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v0

    .line 162
    return-object p0

    .line 163
    :cond_5
    monitor-exit v0

    .line 164
    return-object v1

    .line 165
    :goto_4
    monitor-exit v0

    .line 166
    throw p0
.end method


# virtual methods
.method public final a(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final varargs b([C)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-char v3, p1, v1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[B

    .line 9
    .line 10
    iget v5, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 11
    .line 12
    aget-byte v4, v4, v5

    .line 13
    .line 14
    if-ne v4, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2
.end method

.method public final varargs c([C)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iget-object v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[B

    .line 10
    .line 11
    aget-byte v2, v3, v2

    .line 12
    .line 13
    aget-char v3, p1, v1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final varargs d([C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->b([C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Expected \'"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-char v1, p1, v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\'"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_0
    array-length v3, p1

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const-string v3, " or \'"

    .line 34
    .line 35
    invoke-static {v0, v3}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-char v3, p1, v2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, " but found \'"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[B

    .line 61
    .line 62
    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 63
    .line 64
    aget-byte v0, v0, v2

    .line 65
    .line 66
    int-to-char v0, v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/text/ParseException;

    .line 78
    .line 79
    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    return-void
.end method

.method public final f()Lcom/dd/plist/NSObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[B

    .line 5
    .line 6
    iget v4, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 7
    .line 8
    aget-byte v3, v3, v4

    .line 9
    .line 10
    const/16 v4, 0x2d

    .line 11
    .line 12
    const/16 v5, 0x22

    .line 13
    .line 14
    if-eq v3, v5, :cond_e

    .line 15
    .line 16
    const/16 v6, 0x28

    .line 17
    .line 18
    if-eq v3, v6, :cond_c

    .line 19
    .line 20
    const/16 v6, 0x3c

    .line 21
    .line 22
    if-eq v3, v6, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x7b

    .line 25
    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    if-le v3, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x3a

    .line 33
    .line 34
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_0

    .line 51
    .line 52
    :try_start_0
    new-instance v1, Lcom/dd/plist/NSDate;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/dd/plist/NSDate;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_0
    new-instance v1, Lcom/dd/plist/NSString;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/dd/plist/NSString;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->n()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/dd/plist/NSDictionary;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/dd/plist/NSDictionary;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/16 v1, 0x7d

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->n()V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x3d

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->j(C)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->n()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->f()Lcom/dd/plist/NSObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/dd/plist/NSDictionary;->h(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->n()V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x3b

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->j(C)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->n()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x2a

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x42

    .line 158
    .line 159
    const/16 v5, 0x44

    .line 160
    .line 161
    new-array v1, v1, [C

    .line 162
    .line 163
    fill-array-data v1, :array_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->d([C)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x59

    .line 179
    .line 180
    new-array v2, v2, [C

    .line 181
    .line 182
    fill-array-data v2, :array_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->d([C)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    new-instance v1, Lcom/dd/plist/NSNumber;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    new-instance v1, Lcom/dd/plist/NSNumber;

    .line 201
    .line 202
    invoke-direct {v1, v4}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {p0, v5}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->k()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lcom/dd/plist/NSDate;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lcom/dd/plist/NSDate;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    new-array v0, v2, [C

    .line 229
    .line 230
    fill-array-data v0, :array_2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->b([C)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->k()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lcom/dd/plist/NSNumber;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lcom/dd/plist/NSNumber;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const/4 v1, 0x0

    .line 253
    :goto_4
    const/16 v0, 0x3e

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->j(C)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->k()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v3, "\\s+"

    .line 264
    .line 265
    const-string v5, ""

    .line 266
    .line 267
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    div-int/2addr v3, v2

    .line 276
    new-array v5, v3, [B

    .line 277
    .line 278
    :goto_5
    if-ge v4, v3, :cond_b

    .line 279
    .line 280
    mul-int/lit8 v6, v4, 0x2

    .line 281
    .line 282
    add-int/lit8 v7, v6, 0x2

    .line 283
    .line 284
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/16 v7, 0x10

    .line 289
    .line 290
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    int-to-byte v6, v6

    .line 295
    aput-byte v6, v5, v4

    .line 296
    .line 297
    add-int/2addr v4, v0

    .line 298
    goto :goto_5

    .line 299
    :cond_b
    new-instance v1, Lcom/dd/plist/NSData;

    .line 300
    .line 301
    invoke-direct {v1, v5}, Lcom/dd/plist/NSData;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 305
    .line 306
    .line 307
    :goto_6
    return-object v1

    .line 308
    :cond_c
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->n()V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/util/LinkedList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_7
    const/16 v1, 0x29

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->f()Lcom/dd/plist/NSObject;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->n()V

    .line 335
    .line 336
    .line 337
    const/16 v2, 0x2c

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->n()V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    invoke-virtual {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->j(C)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/dd/plist/NSArray;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    new-array v2, v2, [Lcom/dd/plist/NSObject;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, [Lcom/dd/plist/NSObject;

    .line 368
    .line 369
    invoke-direct {v1}, Lcom/dd/plist/NSObject;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, v1, Lcom/dd/plist/NSArray;->b:[Lcom/dd/plist/NSObject;

    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_e
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->g()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/16 v3, 0x14

    .line 384
    .line 385
    if-ne v2, v3, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-ne v1, v4, :cond_f

    .line 392
    .line 393
    :try_start_1
    new-instance v1, Lcom/dd/plist/NSDate;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lcom/dd/plist/NSDate;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :catch_1
    new-instance v1, Lcom/dd/plist/NSString;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :cond_f
    new-instance v1, Lcom/dd/plist/NSString;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :array_0
    .array-data 2
        0x42s
        0x44s
        0x49s
        0x52s
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_1
    .array-data 2
        0x59s
        0x4es
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :array_2
    .array-data 2
        0x49s
        0x52s
    .end array-data
.end method

.method public final g()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[B

    .line 11
    .line 12
    aget-byte v5, v4, v3

    .line 13
    .line 14
    const/16 v6, 0x22

    .line 15
    .line 16
    const/16 v7, 0x5c

    .line 17
    .line 18
    if-ne v5, v6, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    aget-byte v3, v4, v3

    .line 23
    .line 24
    if-ne v3, v7, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/dd/plist/ASCIIPropertyListParser;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    .line 38
    .line 39
    const-string v1, "The quoted string could not be parsed."

    .line 40
    .line 41
    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    invoke-static {v0}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 52
    .line 53
    aget-byte v3, v4, v3

    .line 54
    .line 55
    int-to-char v3, v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v7}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 70
    .line 71
    sub-int/2addr v3, v1

    .line 72
    aget-byte v3, v4, v3

    .line 73
    .line 74
    if-ne v3, v7, :cond_3

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    move v2, v1

    .line 82
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->l([C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xds
        0x2cs
        0x3bs
        0x3ds
        0x29s
    .end array-data
.end method

.method public final j(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Expected \'"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\' but found \'"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[B

    .line 32
    .line 33
    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 34
    .line 35
    aget-byte p1, p1, v2

    .line 36
    .line 37
    int-to-char p1, p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\'"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x3e

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[B

    .line 16
    .line 17
    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 18
    .line 19
    aget-byte v1, v1, v2

    .line 20
    .line 21
    int-to-char v1, v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final varargs l([C)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->b([C)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[B

    .line 14
    .line 15
    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    int-to-char v1, v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->b([C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v1, v0, [C

    .line 19
    .line 20
    fill-array-data v1, :array_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->c([C)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 33
    .line 34
    new-array v1, v0, [C

    .line 35
    .line 36
    fill-array-data v1, :array_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->l([C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v1, v0, [C

    .line 44
    .line 45
    fill-array-data v1, :array_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->c([C)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 58
    .line 59
    :goto_1
    new-array v1, v0, [C

    .line 60
    .line 61
    fill-array-data v1, :array_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->c([C)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->m()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void

    .line 81
    :array_0
    .array-data 2
        0xds
        0xas
        0x20s
        0x9s
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 2
        0x2fs
        0x2fs
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_2
    .array-data 2
        0xds
        0xas
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_3
    .array-data 2
        0x2fs
        0x2as
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_4
    .array-data 2
        0x2as
        0x2fs
    .end array-data
.end method
