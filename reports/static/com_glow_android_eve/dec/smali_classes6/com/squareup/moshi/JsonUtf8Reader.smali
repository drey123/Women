.class final Lcom/squareup/moshi/JsonUtf8Reader;
.super Lcom/squareup/moshi/JsonReader;
.source "JsonUtf8Reader.java"


# static fields
.field public static final n:Lokio/ByteString;

.field public static final o:Lokio/ByteString;

.field public static final p:Lokio/ByteString;

.field public static final q:Lokio/ByteString;

.field public static final r:Lokio/ByteString;


# instance fields
.field public final h:Lokio/BufferedSource;

.field public final i:Lokio/Buffer;

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Lokio/ByteString;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->o:Lokio/ByteString;

    .line 18
    .line 19
    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->p:Lokio/ByteString;

    .line 27
    .line 28
    const-string v0, "\n\r"

    .line 29
    .line 30
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->q:Lokio/ByteString;

    .line 35
    .line 36
    const-string v0, "*/"

    .line 37
    .line 38
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->r:Lokio/ByteString;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->h:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->m(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->m(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " at path "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final D0()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->l:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1, v7}, Lokio/Buffer;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->o:Lokio/ByteString;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->y(Lokio/ByteString;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Lokio/ByteString;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->y(Lokio/ByteString;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->j0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v4, :cond_8

    .line 97
    .line 98
    :goto_0
    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-boolean v3, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "JSON forbids NaN and infinities: "

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 154
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 155
    .line 156
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 157
    .line 158
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 159
    .line 160
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 161
    .line 162
    add-int/lit8 v3, v3, -0x1

    .line 163
    .line 164
    aget v4, v2, v3

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    aput v4, v2, v3

    .line 169
    .line 170
    return-wide v0

    .line 171
    :catch_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final F()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " at path "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final K()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne v2, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonReader;->m(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_2
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonReader;->m(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v4, 0x4

    .line 33
    const-string v5, " at path "

    .line 34
    .line 35
    const-string v6, "Expected a value but was "

    .line 36
    .line 37
    if-ne v2, v4, :cond_5

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    const/4 v4, 0x2

    .line 83
    if-ne v2, v4, :cond_7

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ltz v1, :cond_6

    .line 88
    .line 89
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 90
    .line 91
    sub-int/2addr v2, v3

    .line 92
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    const/16 v4, 0xe

    .line 129
    .line 130
    iget-object v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 131
    .line 132
    if-eq v2, v4, :cond_f

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    if-ne v2, v4, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/16 v4, 0x9

    .line 140
    .line 141
    if-eq v2, v4, :cond_e

    .line 142
    .line 143
    const/16 v4, 0xd

    .line 144
    .line 145
    if-ne v2, v4, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/16 v4, 0x8

    .line 149
    .line 150
    if-eq v2, v4, :cond_d

    .line 151
    .line 152
    const/16 v4, 0xc

    .line 153
    .line 154
    if-ne v2, v4, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const/16 v4, 0x11

    .line 158
    .line 159
    if-ne v2, v4, :cond_b

    .line 160
    .line 161
    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->l:I

    .line 162
    .line 163
    int-to-long v4, v2

    .line 164
    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    const/16 v4, 0x12

    .line 169
    .line 170
    if-eq v2, v4, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_d
    :goto_1
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->n:Lokio/ByteString;

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->m0(Lokio/ByteString;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    :goto_2
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->o:Lokio/ByteString;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->m0(Lokio/ByteString;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    :goto_3
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->p:Lokio/ByteString;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->h:Lokio/BufferedSource;

    .line 220
    .line 221
    invoke-interface {v4, v2}, Lokio/BufferedSource;->Q(Lokio/ByteString;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    const-wide/16 v8, -0x1

    .line 226
    .line 227
    cmp-long v2, v4, v8

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_10
    iget-wide v4, v7, Lokio/Buffer;->c:J

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 235
    .line 236
    .line 237
    :goto_5
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 238
    .line 239
    if-nez v1, :cond_0

    .line 240
    .line 241
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 242
    .line 243
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 244
    .line 245
    sub-int/2addr v1, v3

    .line 246
    aget v2, v0, v1

    .line 247
    .line 248
    add-int/2addr v2, v3

    .line 249
    aput v2, v0, v1

    .line 250
    .line 251
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "null"

    .line 254
    .line 255
    aput-object v2, v0, v1

    .line 256
    .line 257
    return-void

    .line 258
    :cond_11
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Cannot skip unexpected "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, " at "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final W()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->j0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->o:Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->y(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->y(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Expected a name but was "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " at path "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " at path "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->c:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->h:Lokio/BufferedSource;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " at path "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final f1()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x11

    .line 32
    .line 33
    const-string v3, " at path "

    .line 34
    .line 35
    const-string v4, "Expected a long but was "

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->l:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v6, v0, v1, v7}, Lokio/Buffer;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x9

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ne v0, v6, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v0, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->o:Lokio/ByteString;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->y(Lokio/ByteString;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Lokio/ByteString;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->y(Lokio/ByteString;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 118
    .line 119
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 124
    .line 125
    iget-object v6, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 126
    .line 127
    iget v7, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 128
    .line 129
    add-int/lit8 v7, v7, -0x1

    .line 130
    .line 131
    aget v8, v6, v7

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    return-wide v0

    .line 138
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 139
    .line 140
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 153
    .line 154
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 155
    .line 156
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 157
    .line 158
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    aget v4, v2, v3

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    aput v4, v2, v3

    .line 167
    .line 168
    return-wide v0

    .line 169
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final h()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 33
    .line 34
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " at path "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " at path "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->p:Lokio/ByteString;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->h:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lokio/BufferedSource;->Q(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lokio/Buffer;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lokio/Buffer;->a1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final k()Lcom/squareup/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->k:Lcom/squareup/moshi/JsonReader$Token;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->h:Lcom/squareup/moshi/JsonReader$Token;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->f:Lcom/squareup/moshi/JsonReader$Token;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->g:Lcom/squareup/moshi/JsonReader$Token;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->j:Lcom/squareup/moshi/JsonReader$Token;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->c:Lcom/squareup/moshi/JsonReader$Token;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->b:Lcom/squareup/moshi/JsonReader$Token;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->e:Lcom/squareup/moshi/JsonReader$Token;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->d:Lcom/squareup/moshi/JsonReader$Token;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->W()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l0()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->h:Lokio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_c

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_c

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_c

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_c

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_c

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_b

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_a

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_9

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_8

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    int-to-char v0, v3

    .line 67
    return v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Invalid escape sequence: \\"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    int-to-char v1, v3

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_1
    const-wide/16 v3, 0x4

    .line 88
    .line 89
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move v6, v0

    .line 97
    :goto_0
    const/4 v7, 0x4

    .line 98
    if-ge v0, v7, :cond_5

    .line 99
    .line 100
    int-to-long v7, v0

    .line 101
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->j(J)B

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    shl-int/lit8 v6, v6, 0x4

    .line 106
    .line 107
    int-to-char v6, v6

    .line 108
    const/16 v8, 0x30

    .line 109
    .line 110
    if-lt v7, v8, :cond_2

    .line 111
    .line 112
    const/16 v8, 0x39

    .line 113
    .line 114
    if-gt v7, v8, :cond_2

    .line 115
    .line 116
    add-int/lit8 v7, v7, -0x30

    .line 117
    .line 118
    :goto_1
    add-int/2addr v7, v6

    .line 119
    int-to-char v6, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v8, 0x61

    .line 122
    .line 123
    if-lt v7, v8, :cond_3

    .line 124
    .line 125
    if-gt v7, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v7, v7, -0x57

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/16 v8, 0x41

    .line 131
    .line 132
    if-lt v7, v8, :cond_4

    .line 133
    .line 134
    const/16 v8, 0x46

    .line 135
    .line 136
    if-gt v7, v8, :cond_4

    .line 137
    .line 138
    add-int/lit8 v7, v7, -0x37

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v4, v0}, Lokio/Buffer;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "\\u"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_5
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Unterminated escape sequence at path "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    const/16 v0, 0x9

    .line 189
    .line 190
    return v0

    .line 191
    :cond_8
    const/16 v0, 0xd

    .line 192
    .line 193
    return v0

    .line 194
    :cond_9
    return v4

    .line 195
    :cond_a
    const/16 v0, 0xc

    .line 196
    .line 197
    return v0

    .line 198
    :cond_b
    const/16 v0, 0x8

    .line 199
    .line 200
    return v0

    .line 201
    :cond_c
    int-to-char v0, v3

    .line 202
    return v0

    .line 203
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2
.end method

.method public final m0(Lokio/ByteString;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->h:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSource;->Q(Lokio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->j(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->l0()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final nextInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->l:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1, v7}, Lokio/Buffer;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 139
    .line 140
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->o:Lokio/ByteString;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->y(Lokio/ByteString;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Lokio/ByteString;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->y(Lokio/ByteString;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 154
    .line 155
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 160
    .line 161
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 162
    .line 163
    iget v6, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 164
    .line 165
    add-int/lit8 v6, v6, -0x1

    .line 166
    .line 167
    aget v7, v1, v6

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    return v0

    .line 174
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 175
    .line 176
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    double-to-int v5, v0

    .line 183
    int-to-double v6, v5

    .line 184
    cmpl-double v0, v6, v0

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 190
    .line 191
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 192
    .line 193
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 194
    .line 195
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 196
    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    aget v2, v0, v1

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    aput v2, v0, v1

    .line 204
    .line 205
    return v5

    .line 206
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final o(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->u(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader$Options;->b:Lokio/Options;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->h:Lokio/BufferedSource;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Lokio/BufferedSource;->s1(Lokio/Options;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->W()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->u(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 73
    .line 74
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public final p(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->v(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader$Options;->b:Lokio/Options;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->h:Lokio/BufferedSource;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Lokio/BufferedSource;->s1(Lokio/Options;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 42
    .line 43
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    aget v2, p1, v1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    aput v2, p1, v1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->q0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->v(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 65
    .line 66
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 69
    .line 70
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    aget v2, v0, v1

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    aput v2, v0, v1

    .line 79
    .line 80
    :cond_4
    return p1

    .line 81
    :cond_5
    :goto_0
    return v2
.end method

.method public final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->p:Lokio/ByteString;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->h:Lokio/BufferedSource;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lokio/BufferedSource;->Q(Lokio/ByteString;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v0, v3, Lokio/Buffer;->c:J

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0xd

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->o:Lokio/ByteString;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->m0(Lokio/ByteString;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0xc

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Lokio/ByteString;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->m0(Lokio/ByteString;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v1, 0xf

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    .line 68
    .line 69
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    const-string v2, "null"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Expected a name but was "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " at path "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->W()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Cannot skip unexpected "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " at "

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final q0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->j0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->o:Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->y(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->y(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->l:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lokio/Buffer;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 83
    .line 84
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Expected a string but was "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->k()Lcom/squareup/moshi/JsonReader$Token;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " at path "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/squareup/moshi/JsonReader;->c:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v9, 0x5d

    .line 12
    .line 13
    iget-object v12, v0, Lcom/squareup/moshi/JsonUtf8Reader;->h:Lokio/BufferedSource;

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    const/16 v14, 0x3b

    .line 17
    .line 18
    const/16 v15, 0x2c

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v10, 0x5

    .line 24
    const/4 v7, 0x2

    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    iget-object v11, v0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    aput v7, v1, v2

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    if-ne v4, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->x(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 43
    .line 44
    .line 45
    if-eq v1, v15, :cond_0

    .line 46
    .line 47
    if-eq v1, v14, :cond_3

    .line 48
    .line 49
    if-ne v1, v9, :cond_2

    .line 50
    .line 51
    iput v8, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 52
    .line 53
    return v8

    .line 54
    :cond_2
    const-string v1, "Unterminated array"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v18

    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->s()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eq v4, v13, :cond_5

    .line 65
    .line 66
    if-ne v4, v10, :cond_6

    .line 67
    .line 68
    :cond_5
    move v3, v8

    .line 69
    goto/16 :goto_19

    .line 70
    .line 71
    :cond_6
    if-ne v4, v8, :cond_8

    .line 72
    .line 73
    aput v10, v1, v2

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->x(Z)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_7

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->s()V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x1

    .line 94
    .line 95
    invoke-interface {v12, v1, v2}, Lokio/BufferedSource;->b(J)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v11, v5, v6}, Lokio/Buffer;->j(J)B

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x3e

    .line 106
    .line 107
    if-ne v1, v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const-string v1, "Expected \':\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v18

    .line 119
    :cond_8
    const/4 v8, 0x6

    .line 120
    if-ne v4, v8, :cond_9

    .line 121
    .line 122
    const/4 v8, 0x7

    .line 123
    aput v8, v1, v2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    const/4 v8, 0x7

    .line 127
    if-ne v4, v8, :cond_b

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->x(Z)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v8, -0x1

    .line 135
    if-ne v2, v8, :cond_a

    .line 136
    .line 137
    const/16 v1, 0x12

    .line 138
    .line 139
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 140
    .line 141
    return v1

    .line 142
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->s()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    const/4 v1, 0x0

    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    if-eq v4, v2, :cond_3c

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    if-eq v4, v2, :cond_3b

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->x(Z)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/16 v8, 0x22

    .line 160
    .line 161
    if-eq v2, v8, :cond_3a

    .line 162
    .line 163
    const/16 v8, 0x27

    .line 164
    .line 165
    if-eq v2, v8, :cond_39

    .line 166
    .line 167
    if-eq v2, v15, :cond_35

    .line 168
    .line 169
    if-eq v2, v14, :cond_35

    .line 170
    .line 171
    const/16 v8, 0x5b

    .line 172
    .line 173
    if-eq v2, v8, :cond_34

    .line 174
    .line 175
    if-eq v2, v9, :cond_33

    .line 176
    .line 177
    const/16 v4, 0x7b

    .line 178
    .line 179
    if-eq v2, v4, :cond_32

    .line 180
    .line 181
    invoke-virtual {v11, v5, v6}, Lokio/Buffer;->j(J)B

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v4, 0x74

    .line 186
    .line 187
    if-eq v2, v4, :cond_11

    .line 188
    .line 189
    const/16 v4, 0x54

    .line 190
    .line 191
    if-ne v2, v4, :cond_c

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    const/16 v4, 0x66

    .line 195
    .line 196
    if-eq v2, v4, :cond_10

    .line 197
    .line 198
    const/16 v4, 0x46

    .line 199
    .line 200
    if-ne v2, v4, :cond_d

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    const/16 v4, 0x6e

    .line 204
    .line 205
    if-eq v2, v4, :cond_f

    .line 206
    .line 207
    const/16 v4, 0x4e

    .line 208
    .line 209
    if-ne v2, v4, :cond_e

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_e
    :goto_2
    move v8, v1

    .line 213
    goto :goto_8

    .line 214
    :cond_f
    :goto_3
    const-string v2, "null"

    .line 215
    .line 216
    const-string v4, "NULL"

    .line 217
    .line 218
    const/4 v8, 0x7

    .line 219
    goto :goto_6

    .line 220
    :cond_10
    :goto_4
    const-string v2, "false"

    .line 221
    .line 222
    const-string v4, "FALSE"

    .line 223
    .line 224
    const/4 v8, 0x6

    .line 225
    goto :goto_6

    .line 226
    :cond_11
    :goto_5
    const-string v2, "true"

    .line 227
    .line 228
    const-string v4, "TRUE"

    .line 229
    .line 230
    move v8, v10

    .line 231
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    move v14, v3

    .line 236
    :goto_7
    if-ge v14, v9, :cond_14

    .line 237
    .line 238
    add-int/lit8 v15, v14, 0x1

    .line 239
    .line 240
    int-to-long v5, v15

    .line 241
    invoke-interface {v12, v5, v6}, Lokio/BufferedSource;->b(J)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_12

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_12
    int-to-long v5, v14

    .line 249
    invoke-virtual {v11, v5, v6}, Lokio/Buffer;->j(J)B

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eq v5, v6, :cond_13

    .line 258
    .line 259
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eq v5, v6, :cond_13

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_13
    move v14, v15

    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_14
    add-int/lit8 v2, v9, 0x1

    .line 271
    .line 272
    int-to-long v4, v2

    .line 273
    invoke-interface {v12, v4, v5}, Lokio/BufferedSource;->b(J)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_15

    .line 278
    .line 279
    int-to-long v4, v9

    .line 280
    invoke-virtual {v11, v4, v5}, Lokio/Buffer;->j(J)B

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->w(I)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_15

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_15
    int-to-long v4, v9

    .line 292
    invoke-virtual {v11, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 293
    .line 294
    .line 295
    iput v8, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 296
    .line 297
    :goto_8
    if-eqz v8, :cond_16

    .line 298
    .line 299
    return v8

    .line 300
    :cond_16
    move v2, v1

    .line 301
    move v4, v2

    .line 302
    move v6, v4

    .line 303
    move v5, v3

    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    :goto_9
    add-int/lit8 v14, v4, 0x1

    .line 307
    .line 308
    move-wide/from16 v16, v8

    .line 309
    .line 310
    int-to-long v7, v14

    .line 311
    invoke-interface {v12, v7, v8}, Lokio/BufferedSource;->b(J)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_17

    .line 316
    .line 317
    :goto_a
    const/4 v3, 0x2

    .line 318
    goto/16 :goto_11

    .line 319
    .line 320
    :cond_17
    int-to-long v7, v4

    .line 321
    invoke-virtual {v11, v7, v8}, Lokio/Buffer;->j(J)B

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    const/16 v8, 0x2b

    .line 326
    .line 327
    if-eq v7, v8, :cond_2f

    .line 328
    .line 329
    const/16 v8, 0x45

    .line 330
    .line 331
    if-eq v7, v8, :cond_2d

    .line 332
    .line 333
    const/16 v8, 0x65

    .line 334
    .line 335
    if-eq v7, v8, :cond_2d

    .line 336
    .line 337
    const/16 v8, 0x2d

    .line 338
    .line 339
    if-eq v7, v8, :cond_2b

    .line 340
    .line 341
    const/16 v8, 0x2e

    .line 342
    .line 343
    if-eq v7, v8, :cond_2a

    .line 344
    .line 345
    const/16 v8, 0x30

    .line 346
    .line 347
    if-lt v7, v8, :cond_23

    .line 348
    .line 349
    const/16 v8, 0x39

    .line 350
    .line 351
    if-le v7, v8, :cond_18

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_18
    if-eq v2, v3, :cond_19

    .line 355
    .line 356
    if-nez v2, :cond_1a

    .line 357
    .line 358
    :cond_19
    const/4 v3, 0x6

    .line 359
    goto :goto_f

    .line 360
    :cond_1a
    const/4 v4, 0x2

    .line 361
    if-ne v2, v4, :cond_1f

    .line 362
    .line 363
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    cmp-long v4, v16, v8

    .line 366
    .line 367
    if-nez v4, :cond_1c

    .line 368
    .line 369
    :cond_1b
    move v10, v1

    .line 370
    goto/16 :goto_17

    .line 371
    .line 372
    :cond_1c
    const-wide/16 v8, 0xa

    .line 373
    .line 374
    mul-long v8, v8, v16

    .line 375
    .line 376
    add-int/lit8 v7, v7, -0x30

    .line 377
    .line 378
    int-to-long v3, v7

    .line 379
    sub-long/2addr v8, v3

    .line 380
    const-wide v3, -0xcccccccccccccccL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    cmp-long v3, v16, v3

    .line 386
    .line 387
    if-gtz v3, :cond_1e

    .line 388
    .line 389
    if-nez v3, :cond_1d

    .line 390
    .line 391
    cmp-long v3, v8, v16

    .line 392
    .line 393
    if-gez v3, :cond_1d

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_1d
    move v3, v1

    .line 397
    goto :goto_c

    .line 398
    :cond_1e
    :goto_b
    const/4 v3, 0x1

    .line 399
    :goto_c
    and-int/2addr v5, v3

    .line 400
    :goto_d
    const/4 v3, 0x6

    .line 401
    goto/16 :goto_16

    .line 402
    .line 403
    :cond_1f
    if-ne v2, v13, :cond_20

    .line 404
    .line 405
    move-wide/from16 v8, v16

    .line 406
    .line 407
    const/4 v2, 0x4

    .line 408
    goto :goto_d

    .line 409
    :cond_20
    const/4 v3, 0x6

    .line 410
    if-eq v2, v10, :cond_22

    .line 411
    .line 412
    if-ne v2, v3, :cond_21

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_21
    move-wide/from16 v8, v16

    .line 416
    .line 417
    goto/16 :goto_16

    .line 418
    .line 419
    :cond_22
    :goto_e
    move-wide/from16 v8, v16

    .line 420
    .line 421
    const/4 v2, 0x7

    .line 422
    goto/16 :goto_16

    .line 423
    .line 424
    :goto_f
    add-int/lit8 v7, v7, -0x30

    .line 425
    .line 426
    neg-int v2, v7

    .line 427
    int-to-long v8, v2

    .line 428
    const/4 v2, 0x2

    .line 429
    goto/16 :goto_16

    .line 430
    .line 431
    :cond_23
    :goto_10
    invoke-virtual {v0, v7}, Lcom/squareup/moshi/JsonUtf8Reader;->w(I)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_1b

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :goto_11
    if-ne v2, v3, :cond_28

    .line 439
    .line 440
    if-eqz v5, :cond_25

    .line 441
    .line 442
    const-wide/high16 v7, -0x8000000000000000L

    .line 443
    .line 444
    cmp-long v3, v16, v7

    .line 445
    .line 446
    if-nez v3, :cond_24

    .line 447
    .line 448
    if-eqz v6, :cond_25

    .line 449
    .line 450
    :cond_24
    const-wide/16 v7, 0x0

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_25
    const/4 v3, 0x2

    .line 454
    goto :goto_14

    .line 455
    :goto_12
    cmp-long v3, v16, v7

    .line 456
    .line 457
    if-nez v3, :cond_26

    .line 458
    .line 459
    if-nez v6, :cond_25

    .line 460
    .line 461
    :cond_26
    if-eqz v6, :cond_27

    .line 462
    .line 463
    move-wide/from16 v8, v16

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_27
    move-wide/from16 v7, v16

    .line 467
    .line 468
    neg-long v8, v7

    .line 469
    :goto_13
    iput-wide v8, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:J

    .line 470
    .line 471
    int-to-long v1, v4

    .line 472
    invoke-virtual {v11, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 473
    .line 474
    .line 475
    const/16 v10, 0x10

    .line 476
    .line 477
    iput v10, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 478
    .line 479
    goto :goto_17

    .line 480
    :cond_28
    :goto_14
    if-eq v2, v3, :cond_29

    .line 481
    .line 482
    const/4 v3, 0x4

    .line 483
    if-eq v2, v3, :cond_29

    .line 484
    .line 485
    const/4 v3, 0x7

    .line 486
    if-ne v2, v3, :cond_1b

    .line 487
    .line 488
    :cond_29
    iput v4, v0, Lcom/squareup/moshi/JsonUtf8Reader;->l:I

    .line 489
    .line 490
    const/16 v10, 0x11

    .line 491
    .line 492
    iput v10, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 493
    .line 494
    goto :goto_17

    .line 495
    :cond_2a
    move-wide/from16 v7, v16

    .line 496
    .line 497
    const/4 v3, 0x6

    .line 498
    const/4 v4, 0x2

    .line 499
    if-ne v2, v4, :cond_1b

    .line 500
    .line 501
    move-wide v8, v7

    .line 502
    move v2, v13

    .line 503
    goto :goto_16

    .line 504
    :cond_2b
    move-wide/from16 v7, v16

    .line 505
    .line 506
    const/4 v3, 0x6

    .line 507
    const/4 v4, 0x2

    .line 508
    if-nez v2, :cond_2c

    .line 509
    .line 510
    move-wide v8, v7

    .line 511
    const/4 v2, 0x1

    .line 512
    const/4 v6, 0x1

    .line 513
    goto :goto_16

    .line 514
    :cond_2c
    if-ne v2, v10, :cond_1b

    .line 515
    .line 516
    :goto_15
    move v2, v3

    .line 517
    move-wide v8, v7

    .line 518
    goto :goto_16

    .line 519
    :cond_2d
    move-wide/from16 v7, v16

    .line 520
    .line 521
    const/4 v3, 0x6

    .line 522
    const/4 v4, 0x2

    .line 523
    if-eq v2, v4, :cond_2e

    .line 524
    .line 525
    const/4 v4, 0x4

    .line 526
    if-ne v2, v4, :cond_1b

    .line 527
    .line 528
    :cond_2e
    move-wide v8, v7

    .line 529
    move v2, v10

    .line 530
    goto :goto_16

    .line 531
    :cond_2f
    move-wide/from16 v7, v16

    .line 532
    .line 533
    const/4 v3, 0x6

    .line 534
    if-ne v2, v10, :cond_1b

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :goto_16
    move v4, v14

    .line 538
    const/4 v3, 0x1

    .line 539
    const/4 v7, 0x2

    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :goto_17
    if-eqz v10, :cond_30

    .line 543
    .line 544
    return v10

    .line 545
    :cond_30
    const-wide/16 v1, 0x0

    .line 546
    .line 547
    invoke-virtual {v11, v1, v2}, Lokio/Buffer;->j(J)B

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->w(I)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_31

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->s()V

    .line 558
    .line 559
    .line 560
    const/16 v1, 0xa

    .line 561
    .line 562
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 563
    .line 564
    return v1

    .line 565
    :cond_31
    const-string v1, "Expected value"

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v18

    .line 571
    :cond_32
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 576
    .line 577
    return v1

    .line 578
    :cond_33
    move v1, v3

    .line 579
    if-ne v4, v1, :cond_36

    .line 580
    .line 581
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x4

    .line 585
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 586
    .line 587
    return v1

    .line 588
    :cond_34
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 589
    .line 590
    .line 591
    iput v13, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 592
    .line 593
    return v13

    .line 594
    :cond_35
    move v1, v3

    .line 595
    :cond_36
    if-eq v4, v1, :cond_38

    .line 596
    .line 597
    const/4 v1, 0x2

    .line 598
    if-ne v4, v1, :cond_37

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_37
    const-string v1, "Unexpected value"

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v18

    .line 607
    :cond_38
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->s()V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x7

    .line 611
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 612
    .line 613
    return v1

    .line 614
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->s()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 618
    .line 619
    .line 620
    const/16 v1, 0x8

    .line 621
    .line 622
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 623
    .line 624
    return v1

    .line 625
    :cond_3a
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 626
    .line 627
    .line 628
    const/16 v1, 0x9

    .line 629
    .line 630
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 631
    .line 632
    return v1

    .line 633
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    const-string v2, "JsonReader is closed"

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_3c
    throw v18

    .line 642
    :goto_19
    aput v3, v1, v2

    .line 643
    .line 644
    const/16 v1, 0x7d

    .line 645
    .line 646
    if-ne v4, v10, :cond_3f

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->x(Z)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 654
    .line 655
    .line 656
    if-eq v3, v15, :cond_3f

    .line 657
    .line 658
    if-eq v3, v14, :cond_3e

    .line 659
    .line 660
    if-ne v3, v1, :cond_3d

    .line 661
    .line 662
    const/4 v1, 0x2

    .line 663
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 664
    .line 665
    return v1

    .line 666
    :cond_3d
    const-string v1, "Unterminated object"

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v18

    .line 672
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->s()V

    .line 673
    .line 674
    .line 675
    :cond_3f
    const/4 v2, 0x1

    .line 676
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->x(Z)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/16 v3, 0x22

    .line 681
    .line 682
    if-eq v2, v3, :cond_44

    .line 683
    .line 684
    const/16 v3, 0x27

    .line 685
    .line 686
    if-eq v2, v3, :cond_43

    .line 687
    .line 688
    const-string v3, "Expected name"

    .line 689
    .line 690
    if-eq v2, v1, :cond_41

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->s()V

    .line 693
    .line 694
    .line 695
    int-to-char v1, v2

    .line 696
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->w(I)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_40

    .line 701
    .line 702
    const/16 v1, 0xe

    .line 703
    .line 704
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 705
    .line 706
    return v1

    .line 707
    :cond_40
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v18

    .line 711
    :cond_41
    if-eq v4, v10, :cond_42

    .line 712
    .line 713
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 714
    .line 715
    .line 716
    const/4 v1, 0x2

    .line 717
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 718
    .line 719
    return v1

    .line 720
    :cond_42
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v18

    .line 724
    :cond_43
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->s()V

    .line 728
    .line 729
    .line 730
    const/16 v1, 0xc

    .line 731
    .line 732
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 733
    .line 734
    return v1

    .line 735
    :cond_44
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 736
    .line 737
    .line 738
    const/16 v1, 0xd

    .line 739
    .line 740
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 741
    .line 742
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->h:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final v(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    .line 21
    .line 22
    iget p2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    aget v0, p1, p2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    aput v0, p1, p2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final w(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->s()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Z)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    iget-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->h:Lokio/BufferedSource;

    .line 7
    .line 8
    invoke-interface {v5, v3, v4}, Lokio/BufferedSource;->b(J)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->j(J)B

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-eq v6, v7, :cond_b

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eq v6, v7, :cond_b

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    if-eq v6, v7, :cond_b

    .line 32
    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->q:Lokio/ByteString;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    const/16 v9, 0x2f

    .line 49
    .line 50
    if-ne v6, v9, :cond_8

    .line 51
    .line 52
    const-wide/16 v10, 0x2

    .line 53
    .line 54
    invoke-interface {v5, v10, v11}, Lokio/BufferedSource;->b(J)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->s()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->j(J)B

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/16 v11, 0x2a

    .line 69
    .line 70
    if-eq v10, v11, :cond_4

    .line 71
    .line 72
    if-eq v10, v9, :cond_2

    .line 73
    .line 74
    return v6

    .line 75
    :cond_2
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v2}, Lokio/BufferedSource;->Q(Lokio/ByteString;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v2, v5, v3

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    add-long/2addr v5, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-wide v5, v1, Lokio/Buffer;->c:J

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->r:Lokio/ByteString;

    .line 104
    .line 105
    invoke-interface {v5, v2}, Lokio/BufferedSource;->M(Lokio/ByteString;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    cmp-long v3, v5, v3

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v3, v0

    .line 116
    :goto_3
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v2, v2, Lokio/ByteString;->b:[B

    .line 119
    .line 120
    array-length v2, v2

    .line 121
    int-to-long v7, v2

    .line 122
    add-long/2addr v5, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-wide v5, v1, Lokio/Buffer;->c:J

    .line 125
    .line 126
    :goto_4
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    const-string p1, "Unterminated comment"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1

    .line 140
    :cond_8
    const/16 v9, 0x23

    .line 141
    .line 142
    if-ne v6, v9, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->s()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v2}, Lokio/BufferedSource;->Q(Lokio/ByteString;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    cmp-long v2, v5, v3

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    add-long/2addr v5, v7

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget-wide v5, v1, Lokio/Buffer;->c:J

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    return v6

    .line 165
    :cond_b
    :goto_6
    move v1, v2

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_c
    if-nez p1, :cond_d

    .line 169
    .line 170
    const/4 p1, -0x1

    .line 171
    return p1

    .line 172
    :cond_d
    new-instance p1, Ljava/io/EOFException;

    .line 173
    .line 174
    const-string v0, "End of input"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final y(Lokio/ByteString;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->h:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lokio/BufferedSource;->Q(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/Buffer;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->j(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lokio/Buffer;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->l0()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p1}, Lokio/Buffer;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p1}, Lokio/Buffer;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
