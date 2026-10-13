.class final Lcom/google/ads/interactivemedia/v3/internal/uk;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ux;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/uy;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/uh;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/uy;Lcom/google/ads/interactivemedia/v3/internal/uh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 9
    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ux;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 16
    .line 17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 23
    .line 24
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 31
    .line 32
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->g(Lcom/google/ads/interactivemedia/v3/internal/uy;Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/uk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/uk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->k:[Z

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->f()Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->d:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->h:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final c(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->f()Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uw;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uw;->e:[B

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 36
    .line 37
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    :cond_2
    move v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v5, v1

    .line 51
    :goto_1
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    move v7, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v2

    .line 64
    int-to-byte v7, v7

    .line 65
    aput-byte v7, v6, v1

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 75
    .line 76
    invoke-interface {v6, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 80
    .line 81
    invoke-interface {v6, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 82
    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    add-int/2addr v2, v4

    .line 87
    return v2

    .line 88
    :cond_5
    const/4 v0, 0x6

    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v6, 0x2

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-byte v1, v3, v1

    .line 107
    .line 108
    aput-byte v4, v3, v4

    .line 109
    .line 110
    aput-byte v1, v3, v6

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    aput-byte p2, v3, v5

    .line 114
    .line 115
    shr-int/lit8 p2, p1, 0x18

    .line 116
    .line 117
    and-int/lit16 p2, p2, 0xff

    .line 118
    .line 119
    int-to-byte p2, p2

    .line 120
    const/4 v1, 0x4

    .line 121
    aput-byte p2, v3, v1

    .line 122
    .line 123
    shr-int/lit8 p2, p1, 0x10

    .line 124
    .line 125
    and-int/lit16 p2, p2, 0xff

    .line 126
    .line 127
    int-to-byte p2, p2

    .line 128
    const/4 v1, 0x5

    .line 129
    aput-byte p2, v3, v1

    .line 130
    .line 131
    shr-int/lit8 p2, p1, 0x8

    .line 132
    .line 133
    and-int/lit16 p2, p2, 0xff

    .line 134
    .line 135
    int-to-byte p2, p2

    .line 136
    aput-byte p2, v3, v0

    .line 137
    .line 138
    and-int/lit16 p1, p1, 0xff

    .line 139
    .line 140
    int-to-byte p1, p1

    .line 141
    const/4 p2, 0x7

    .line 142
    aput-byte p1, v3, p2

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 147
    .line 148
    invoke-interface {p1, p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x9

    .line 152
    .line 153
    return v2

    .line 154
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v8, -0x2

    .line 163
    invoke-virtual {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 164
    .line 165
    .line 166
    mul-int/2addr v3, v0

    .line 167
    add-int/2addr v3, v6

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 182
    .line 183
    .line 184
    aget-byte p1, v0, v6

    .line 185
    .line 186
    and-int/lit16 p1, p1, 0xff

    .line 187
    .line 188
    shl-int/2addr p1, v7

    .line 189
    aget-byte v1, v0, v5

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0xff

    .line 192
    .line 193
    or-int/2addr p1, v1

    .line 194
    add-int/2addr p1, p2

    .line 195
    shr-int/lit8 p2, p1, 0x8

    .line 196
    .line 197
    and-int/lit16 p2, p2, 0xff

    .line 198
    .line 199
    int-to-byte p2, p2

    .line 200
    aput-byte p2, v0, v6

    .line 201
    .line 202
    and-int/lit16 p1, p1, 0xff

    .line 203
    .line 204
    int-to-byte p1, p1

    .line 205
    aput-byte p1, v0, v5

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 208
    .line 209
    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 210
    .line 211
    invoke-interface {p2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 212
    .line 213
    .line 214
    add-int/2addr v2, v4

    .line 215
    add-int/2addr v2, v3

    .line 216
    return v2
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->f:[J

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->h:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/uw;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 10
    .line 11
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 12
    .line 13
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uh;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->n:Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uv;->a(I)Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/uy;Lcom/google/ads/interactivemedia/v3/internal/uh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->q:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->r:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->l:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->p:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->n:Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 18
    .line 19
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->h:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    .line 28
    .line 29
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->h:I

    .line 30
    .line 31
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method
