.class public final Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "DataSchemeDataSource.java"


# instance fields
.field public e:Lcom/google/android/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->q(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Unsupported scheme: "

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    if-ne v2, v5, :cond_6

    .line 62
    .line 63
    aget-object v0, v1, v4

    .line 64
    .line 65
    aget-object v1, v1, v3

    .line 66
    .line 67
    const-string v2, ";base64"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1, v4, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    sget-object v1, Lcom/google/common/base/Charsets;->a:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->f:[B

    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->f:[B

    .line 130
    .line 131
    array-length v1, v0

    .line 132
    int-to-long v1, v1

    .line 133
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 134
    .line 135
    cmp-long v1, v3, v1

    .line 136
    .line 137
    if-gtz v1, :cond_5

    .line 138
    .line 139
    long-to-int v1, v3

    .line 140
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->g:I

    .line 141
    .line 142
    array-length v0, v0

    .line 143
    sub-int/2addr v0, v1

    .line 144
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->h:I

    .line 145
    .line 146
    const-wide/16 v1, -0x1

    .line 147
    .line 148
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 149
    .line 150
    cmp-long v1, v3, v1

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    int-to-long v5, v0

    .line 155
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    long-to-int v0, v5

    .line 160
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->h:I

    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->r(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->h:I

    .line 169
    .line 170
    int-to-long v3, p1

    .line 171
    :goto_3
    return-wide v3

    .line 172
    :cond_5
    iput-object v6, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->f:[B

    .line 173
    .line 174
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 175
    .line 176
    const/16 v0, 0x7d8

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/lit8 v0, v0, 0x17

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "Unexpected URI format: "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 210
    .line 211
    invoke-direct {v0, p1, v6, v4, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->f:[B

    .line 16
    .line 17
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->g:I

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->o(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
