.class final Lcom/google/ads/interactivemedia/v3/internal/wz;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p1, 0x1b8a0

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->a:I

    .line 8
    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aml;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->g:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->h:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->i:J

    .line 28
    .line 29
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 35
    .line 36
    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/rk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

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
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->d:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->f:Z

    .line 9
    .line 10
    const/16 v2, 0x47

    .line 11
    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v3, v3, v8

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 43
    .line 44
    move v0, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    if-lt v1, p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aget-byte v3, v3, v1

    .line 82
    .line 83
    if-eq v3, v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/awa;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v8, v3, v6

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    move-wide v6, v3

    .line 95
    :cond_4
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->h:J

    .line 96
    .line 97
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->f:Z

    .line 98
    .line 99
    :goto_1
    return v0

    .line 100
    :cond_5
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->h:J

    .line 101
    .line 102
    cmp-long v1, v8, v6

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_6
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->e:Z

    .line 111
    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    long-to-int v1, v3

    .line 123
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    cmp-long v3, v3, v8

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 134
    .line 135
    move v0, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_2
    if-ge p2, v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aget-byte v3, v3, p2

    .line 171
    .line 172
    if-eq v3, v2, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/awa;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    cmp-long v8, v3, v6

    .line 180
    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    move-wide v6, v3

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    :goto_4
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->g:J

    .line 189
    .line 190
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->e:Z

    .line 191
    .line 192
    :goto_5
    return v0

    .line 193
    :cond_b
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->g:J

    .line 194
    .line 195
    cmp-long v1, p2, v6

    .line 196
    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    .line 200
    .line 201
    .line 202
    return v0

    .line 203
    :cond_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 204
    .line 205
    invoke-virtual {v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide p2

    .line 209
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 210
    .line 211
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->h:J

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    sub-long/2addr v1, p2

    .line 218
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->i:J

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    .line 221
    .line 222
    .line 223
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/aml;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->d:Z

    .line 2
    .line 3
    return v0
.end method
