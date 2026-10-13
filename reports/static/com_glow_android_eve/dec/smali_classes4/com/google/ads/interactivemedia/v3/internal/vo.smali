.class public final Lcom/google/ads/interactivemedia/v3/internal/vo;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    .line 17
    .line 18
    return-void
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
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    :goto_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:I

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 37
    .line 38
    invoke-interface {p2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:I

    .line 42
    .line 43
    add-int/2addr p2, v3

    .line 44
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:I

    .line 45
    .line 46
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:I

    .line 47
    .line 48
    add-int/2addr p2, v0

    .line 49
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:I

    .line 53
    .line 54
    if-lez v7, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:J

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:I

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->m([BIIZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v4, 0x3e8

    .line 99
    .line 100
    mul-long/2addr v2, v4

    .line 101
    const-wide/16 v4, 0x2d

    .line 102
    .line 103
    div-long/2addr v2, v4

    .line 104
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-ne p2, v2, :cond_6

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p1, p2, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->m([BIIZ)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:J

    .line 135
    .line 136
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:I

    .line 143
    .line 144
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:I

    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    :goto_3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    .line 152
    .line 153
    return v0

    .line 154
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 155
    .line 156
    const/16 v0, 0x27

    .line 157
    .line 158
    const-string v1, "Unsupported version number: "

    .line 159
    .line 160
    invoke-static {v0, p2, v1}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p1, p2, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->m([BIIZ)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const v0, 0x52434301

    .line 194
    .line 195
    .line 196
    if-ne p2, v0, :cond_8

    .line 197
    .line 198
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:I

    .line 205
    .line 206
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string p2, "Input not RawCC"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_9
    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x52434301

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v2
.end method
