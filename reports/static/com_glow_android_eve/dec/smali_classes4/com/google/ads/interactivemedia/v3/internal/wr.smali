.class final Lcom/google/ads/interactivemedia/v3/internal/wr;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aml;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->a:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->h:J

    .line 23
    .line 24
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/alx;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    return-wide v3

    .line 21
    :cond_0
    new-array v2, v5, [B

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v0, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 28
    .line 29
    .line 30
    aget-byte v0, v2, v6

    .line 31
    .line 32
    and-int/lit16 v1, v0, 0xc4

    .line 33
    .line 34
    const/16 v5, 0x44

    .line 35
    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    and-int/lit8 v5, v1, 0x4

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    aget-byte v5, v2, v6

    .line 48
    .line 49
    and-int/lit8 v7, v5, 0x4

    .line 50
    .line 51
    if-ne v7, v6, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    aget-byte v7, v2, v6

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    and-int/2addr v7, v8

    .line 58
    if-ne v7, v8, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    aget-byte v7, v2, v7

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    and-int/2addr v7, v9

    .line 66
    if-ne v7, v9, :cond_2

    .line 67
    .line 68
    int-to-long v3, v0

    .line 69
    aget-byte v0, v2, v8

    .line 70
    .line 71
    int-to-long v7, v1

    .line 72
    const-wide/16 v10, 0x38

    .line 73
    .line 74
    and-long/2addr v10, v3

    .line 75
    shr-long/2addr v10, v9

    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    shl-long/2addr v10, v1

    .line 79
    const-wide/16 v12, 0x3

    .line 80
    .line 81
    and-long/2addr v3, v12

    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    shl-long/2addr v3, v1

    .line 85
    or-long/2addr v3, v10

    .line 86
    int-to-long v0, v0

    .line 87
    const-wide/16 v10, 0xff

    .line 88
    .line 89
    and-long/2addr v0, v10

    .line 90
    const/16 v14, 0x14

    .line 91
    .line 92
    shl-long/2addr v0, v14

    .line 93
    or-long/2addr v0, v3

    .line 94
    const-wide/16 v3, 0xf8

    .line 95
    .line 96
    and-long v14, v7, v3

    .line 97
    .line 98
    shr-long/2addr v14, v9

    .line 99
    const/16 v16, 0xf

    .line 100
    .line 101
    shl-long v14, v14, v16

    .line 102
    .line 103
    or-long/2addr v0, v14

    .line 104
    and-long/2addr v7, v12

    .line 105
    const/16 v12, 0xd

    .line 106
    .line 107
    shl-long/2addr v7, v12

    .line 108
    or-long/2addr v0, v7

    .line 109
    aget-byte v2, v2, v9

    .line 110
    .line 111
    int-to-long v7, v2

    .line 112
    and-long/2addr v7, v10

    .line 113
    shl-long v6, v7, v6

    .line 114
    .line 115
    or-long/2addr v0, v6

    .line 116
    int-to-long v5, v5

    .line 117
    and-long v2, v5, v3

    .line 118
    .line 119
    shr-long/2addr v2, v9

    .line 120
    or-long/2addr v0, v2

    .line 121
    return-wide v0

    .line 122
    :cond_2
    :goto_0
    return-wide v3
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->F([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final g([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:Z

    .line 2
    .line 3
    const/16 v1, 0x1ba

    .line 4
    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-long v2, v0

    .line 26
    sub-long/2addr v8, v2

    .line 27
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v2, v2, v8

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x4

    .line 66
    .line 67
    :goto_0
    if-lt v0, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wr;->g([BI)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v1, :cond_1

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wr;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    cmp-long v8, v2, v5

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    move-wide v5, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->g:J

    .line 98
    .line 99
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:Z

    .line 100
    .line 101
    move v4, v7

    .line 102
    :goto_2
    return v4

    .line 103
    :cond_3
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->g:J

    .line 104
    .line 105
    cmp-long v0, v8, v5

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wr;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    .line 110
    .line 111
    .line 112
    return v7

    .line 113
    :cond_4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:Z

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    long-to-int v0, v2

    .line 126
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    cmp-long v2, v2, v8

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p1, p2, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_3
    add-int/lit8 v2, v0, -0x3

    .line 167
    .line 168
    if-ge p2, v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/wr;->g([BI)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v2, v1, :cond_6

    .line 179
    .line 180
    add-int/lit8 v2, p2, 0x4

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wr;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    cmp-long v8, v2, v5

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    move-wide v5, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    :goto_4
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->f:J

    .line 199
    .line 200
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:Z

    .line 201
    .line 202
    move v4, v7

    .line 203
    :goto_5
    return v4

    .line 204
    :cond_8
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->f:J

    .line 205
    .line 206
    cmp-long p2, v0, v5

    .line 207
    .line 208
    if-nez p2, :cond_9

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wr;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    .line 211
    .line 212
    .line 213
    return v7

    .line 214
    :cond_9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->a:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 215
    .line 216
    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->a:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 221
    .line 222
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->g:J

    .line 223
    .line 224
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    sub-long/2addr v2, v0

    .line 229
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->h:J

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wr;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    .line 232
    .line 233
    .line 234
    return v7
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/aml;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->a:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:Z

    .line 2
    .line 3
    return v0
.end method
