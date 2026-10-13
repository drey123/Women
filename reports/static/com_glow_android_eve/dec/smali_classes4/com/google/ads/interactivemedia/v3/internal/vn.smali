.class final Lcom/google/ads/interactivemedia/v3/internal/vn;
.super Lcom/google/ads/interactivemedia/v3/internal/vl;
.source "IMASDK"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/vm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Lcom/google/ads/interactivemedia/v3/internal/sj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/ads/interactivemedia/v3/internal/sh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->a:Lcom/google/ads/interactivemedia/v3/internal/vm;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/vm;->d:I

    .line 27
    .line 28
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/vm;->c:[Lcom/google/ads/interactivemedia/v3/internal/si;

    .line 29
    .line 30
    shr-int/2addr v0, v2

    .line 31
    const/16 v6, 0xff

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    ushr-int v4, v6, v4

    .line 38
    .line 39
    and-int/2addr v0, v4

    .line 40
    aget-object v0, v5, v0

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/sj;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/sj;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sj;->f:I

    .line 54
    .line 55
    :goto_0
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->c:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->b:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    :cond_2
    int-to-long v3, v1

    .line 65
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    if-ge v1, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v5, v5, 0x4

    .line 86
    .line 87
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->F([B)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/lit8 v5, v5, -0x4

    .line 113
    .line 114
    const-wide/16 v8, 0xff

    .line 115
    .line 116
    and-long v10, v3, v8

    .line 117
    .line 118
    long-to-int v6, v10

    .line 119
    int-to-byte v6, v6

    .line 120
    aput-byte v6, v1, v5

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/lit8 v5, v5, -0x3

    .line 127
    .line 128
    ushr-long v6, v3, v7

    .line 129
    .line 130
    and-long/2addr v6, v8

    .line 131
    long-to-int v6, v6

    .line 132
    int-to-byte v6, v6

    .line 133
    aput-byte v6, v1, v5

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/lit8 v5, v5, -0x2

    .line 140
    .line 141
    const/16 v6, 0x10

    .line 142
    .line 143
    ushr-long v6, v3, v6

    .line 144
    .line 145
    and-long/2addr v6, v8

    .line 146
    long-to-int v6, v6

    .line 147
    int-to-byte v6, v6

    .line 148
    aput-byte v6, v1, v5

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/lit8 p1, p1, -0x1

    .line 155
    .line 156
    const/16 v5, 0x18

    .line 157
    .line 158
    ushr-long v5, v3, v5

    .line 159
    .line 160
    and-long/2addr v5, v8

    .line 161
    long-to-int v5, v5

    .line 162
    int-to-byte v5, v5

    .line 163
    aput-byte v5, v1, p1

    .line 164
    .line 165
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->c:Z

    .line 166
    .line 167
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->b:I

    .line 168
    .line 169
    return-wide v3
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->a:Lcom/google/ads/interactivemedia/v3/internal/vm;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->d:Lcom/google/ads/interactivemedia/v3/internal/sj;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->e:Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->b:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/alx;JLcom/google/ads/interactivemedia/v3/internal/vj;)Z
    .locals 16
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
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->a:Lcom/google/ads/interactivemedia/v3/internal/vm;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_5

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->d:Lcom/google/ads/interactivemedia/v3/internal/sj;

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-static {v7, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->f(ILcom/google/ads/interactivemedia/v3/internal/alx;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h()I

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gtz v3, :cond_0

    .line 37
    .line 38
    move v11, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v11, v3

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    move v12, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v12, v3

    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()I

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v4, v3, 0xf

    .line 58
    .line 59
    int-to-double v13, v4

    .line 60
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    and-int/lit16 v3, v3, 0xf0

    .line 67
    .line 68
    shr-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    int-to-double v3, v3

    .line 71
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sj;

    .line 91
    .line 92
    double-to-int v13, v13

    .line 93
    double-to-int v14, v3

    .line 94
    move-object v8, v1

    .line 95
    invoke-direct/range {v8 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/sj;-><init>(IIIIII[B)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->d:Lcom/google/ads/interactivemedia/v3/internal/sj;

    .line 99
    .line 100
    :goto_2
    const/4 v5, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->e:Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    invoke-static {v1, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/us;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;ZZ)Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->e:Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    new-array v5, v5, [B

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v8, v4, v5, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/sj;->a:I

    .line 131
    .line 132
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;I)[Lcom/google/ads/interactivemedia/v3/internal/si;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/vm;

    .line 137
    .line 138
    array-length v8, v1

    .line 139
    add-int/2addr v8, v6

    .line 140
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-direct {v4, v3, v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/vm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sj;[B[Lcom/google/ads/interactivemedia/v3/internal/si;I)V

    .line 145
    .line 146
    .line 147
    move-object v5, v4

    .line 148
    :goto_3
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->a:Lcom/google/ads/interactivemedia/v3/internal/vm;

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    return v7

    .line 153
    :cond_4
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/sj;

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/sj;->g:[B

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:[B

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 171
    .line 172
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "audio/vorbis"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/sj;->d:I

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    .line 183
    .line 184
    .line 185
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/sj;->c:I

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    .line 188
    .line 189
    .line 190
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/sj;->a:I

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 193
    .line 194
    .line 195
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:I

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/vj;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 208
    .line 209
    return v7

    .line 210
    :cond_5
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/vj;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return v4
.end method

.method public final i(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vl;->i(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->c:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->d:Lcom/google/ads/interactivemedia/v3/internal/sj;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:I

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->b:I

    .line 23
    .line 24
    return-void
.end method
