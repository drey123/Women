.class public final Lcom/google/ads/interactivemedia/v3/internal/ajf;
.super Lcom/google/ads/interactivemedia/v3/internal/ajb;
.source "IMASDK"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ajl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->i(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->a:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

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
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "Unsupported scheme: "

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, ","

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aget-object v0, v1, v0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aget-object v1, v1, v2

    .line 67
    .line 68
    const-string v3, ";base64"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->b:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v3, "Error while parsing Base64 encoded string: "

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/arm;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->b:[B

    .line 127
    .line 128
    :goto_2
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->b:[B

    .line 131
    .line 132
    array-length v2, v2

    .line 133
    int-to-long v3, v2

    .line 134
    cmp-long v3, v0, v3

    .line 135
    .line 136
    if-gtz v3, :cond_6

    .line 137
    .line 138
    long-to-int v0, v0

    .line 139
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->c:I

    .line 140
    .line 141
    sub-int/2addr v2, v0

    .line 142
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->d:I

    .line 143
    .line 144
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 145
    .line 146
    const-wide/16 v3, -0x1

    .line 147
    .line 148
    cmp-long v5, v0, v3

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    int-to-long v5, v2

    .line 153
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int v0, v0

    .line 158
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->d:I

    .line 159
    .line 160
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->j(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 164
    .line 165
    cmp-long p1, v0, v3

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    return-wide v0

    .line 170
    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->d:I

    .line 171
    .line 172
    int-to-long v0, p1

    .line 173
    return-wide v0

    .line 174
    :cond_6
    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->b:[B

    .line 176
    .line 177
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 178
    .line 179
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x17

    .line 196
    .line 197
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v1, "Unexpected URI format: "

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final b([BII)I
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
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->d:I

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->b:[B

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->c:I

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->c:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->c:I

    .line 30
    .line 31
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->d:I

    .line 32
    .line 33
    sub-int/2addr p1, p3

    .line 34
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->d:I

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g(I)V

    .line 37
    .line 38
    .line 39
    return p3
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->a:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->b:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->a:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 12
    .line 13
    return-void
.end method
