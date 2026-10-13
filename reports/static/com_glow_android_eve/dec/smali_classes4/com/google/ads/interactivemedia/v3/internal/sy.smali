.class public final Lcom/google/ads/interactivemedia/v3/internal/sy;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/ads/interactivemedia/v3/internal/zw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/ads/interactivemedia/v3/internal/rk;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/tb;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/uq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/rk;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->h([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    .line 32
    .line 33
    return-void
.end method

.method private final varargs h([Lcom/google/ads/interactivemedia/v3/internal/yr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    const-wide/16 v9, -0x1

    .line 15
    .line 16
    if-eqz v6, :cond_19

    .line 17
    .line 18
    if-eq v6, v5, :cond_18

    .line 19
    .line 20
    if-eq v6, v8, :cond_a

    .line 21
    .line 22
    const/4 v8, 0x5

    .line 23
    if-eq v6, v7, :cond_5

    .line 24
    .line 25
    if-eq v6, v8, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v6, v1, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->i:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->h:Lcom/google/ads/interactivemedia/v3/internal/rk;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->h:Lcom/google/ads/interactivemedia/v3/internal/rk;

    .line 46
    .line 47
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 48
    .line 49
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rk;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->i:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->i:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v5, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    .line 82
    .line 83
    cmp-long v3, v6, v9

    .line 84
    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->l([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->g()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 116
    .line 117
    :cond_7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 118
    .line 119
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    .line 120
    .line 121
    invoke-direct {v2, v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rk;J)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->i:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 135
    .line 136
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 137
    .line 138
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    .line 139
    .line 140
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/td;-><init>(JLcom/google/ads/interactivemedia/v3/internal/rm;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->g:Lcom/google/ads/interactivemedia/v3/internal/zw;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-array v2, v5, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 157
    .line 158
    aput-object v1, v2, v4

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sy;->h([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    .line 161
    .line 162
    .line 163
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->g()V

    .line 167
    .line 168
    .line 169
    :goto_0
    return v4

    .line 170
    :cond_9
    iput-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 171
    .line 172
    return v5

    .line 173
    :cond_a
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->d:I

    .line 174
    .line 175
    const v5, 0xffe1

    .line 176
    .line 177
    .line 178
    if-ne v2, v5, :cond_17

    .line 179
    .line 180
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 181
    .line 182
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:I

    .line 183
    .line 184
    invoke-direct {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:I

    .line 192
    .line 193
    invoke-interface {v1, v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->g:Lcom/google/ads/interactivemedia/v3/internal/zw;

    .line 197
    .line 198
    if-nez v5, :cond_16

    .line 199
    .line 200
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_16

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_16

    .line 217
    .line 218
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    cmp-long v1, v5, v9

    .line 223
    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    :cond_b
    :goto_1
    const/4 v7, 0x0

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_c
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/te;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ta;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_d
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ge v2, v8, :cond_e

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v2, v3

    .line 252
    move v8, v4

    .line 253
    move-wide v12, v9

    .line 254
    move-wide v14, v12

    .line 255
    move-wide/from16 v18, v14

    .line 256
    .line 257
    move-wide/from16 v20, v18

    .line 258
    .line 259
    :goto_2
    if-ltz v2, :cond_13

    .line 260
    .line 261
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/sz;

    .line 268
    .line 269
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/sz;->a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v4, "video/mp4"

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    or-int/2addr v4, v8

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    iget-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/sz;->c:J

    .line 281
    .line 282
    sub-long/2addr v5, v7

    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    :goto_3
    move-wide/from16 v22, v5

    .line 286
    .line 287
    move-wide v5, v7

    .line 288
    move-wide/from16 v7, v22

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    iget-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/sz;->b:J

    .line 292
    .line 293
    sub-long v7, v5, v7

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_4
    if-eqz v4, :cond_10

    .line 297
    .line 298
    cmp-long v11, v5, v7

    .line 299
    .line 300
    if-eqz v11, :cond_10

    .line 301
    .line 302
    sub-long v20, v7, v5

    .line 303
    .line 304
    move-wide/from16 v18, v5

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    :cond_10
    if-nez v2, :cond_11

    .line 308
    .line 309
    move-wide v14, v7

    .line 310
    :cond_11
    if-nez v2, :cond_12

    .line 311
    .line 312
    move-wide v12, v5

    .line 313
    :cond_12
    add-int/2addr v2, v3

    .line 314
    move v8, v4

    .line 315
    const/4 v4, 0x0

    .line 316
    goto :goto_2

    .line 317
    :cond_13
    cmp-long v2, v18, v9

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    cmp-long v2, v20, v9

    .line 322
    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    cmp-long v2, v12, v9

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    cmp-long v2, v14, v9

    .line 330
    .line 331
    if-nez v2, :cond_14

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_14
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zw;

    .line 335
    .line 336
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ta;->a:J

    .line 337
    .line 338
    move-object v11, v7

    .line 339
    move-wide/from16 v16, v1

    .line 340
    .line 341
    invoke-direct/range {v11 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/zw;-><init>(JJJJJ)V

    .line 342
    .line 343
    .line 344
    :goto_5
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->g:Lcom/google/ads/interactivemedia/v3/internal/zw;

    .line 345
    .line 346
    if-eqz v7, :cond_15

    .line 347
    .line 348
    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zw;->d:J

    .line 349
    .line 350
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    .line 351
    .line 352
    :cond_15
    :goto_6
    const/4 v2, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_16
    move v2, v4

    .line 355
    goto :goto_7

    .line 356
    :cond_17
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:I

    .line 357
    .line 358
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :goto_7
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    .line 363
    .line 364
    return v2

    .line 365
    :cond_18
    move v2, v4

    .line 366
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 367
    .line 368
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    add-int/lit8 v1, v1, -0x2

    .line 387
    .line 388
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:I

    .line 389
    .line 390
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    .line 391
    .line 392
    return v2

    .line 393
    :cond_19
    move v2, v4

    .line 394
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 395
    .line 396
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->d:I

    .line 415
    .line 416
    const v2, 0xffda

    .line 417
    .line 418
    .line 419
    if-ne v1, v2, :cond_1c

    .line 420
    .line 421
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    .line 422
    .line 423
    cmp-long v1, v1, v9

    .line 424
    .line 425
    if-eqz v1, :cond_1b

    .line 426
    .line 427
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    .line 428
    .line 429
    :cond_1a
    :goto_8
    const/4 v1, 0x0

    .line 430
    goto :goto_9

    .line 431
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->g()V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_1c
    const v2, 0xffd0

    .line 436
    .line 437
    .line 438
    if-lt v1, v2, :cond_1d

    .line 439
    .line 440
    const v2, 0xffd9

    .line 441
    .line 442
    .line 443
    if-le v1, v2, :cond_1a

    .line 444
    .line 445
    :cond_1d
    const v2, 0xff01

    .line 446
    .line 447
    .line 448
    if-eq v1, v2, :cond_1a

    .line 449
    .line 450
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :goto_9
    return v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/uq;->d(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->d:I

    .line 54
    .line 55
    :cond_1
    const v1, 0xffe1

    .line 56
    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 86
    .line 87
    .line 88
    cmp-long p1, v0, v3

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_3
    return v2
.end method
