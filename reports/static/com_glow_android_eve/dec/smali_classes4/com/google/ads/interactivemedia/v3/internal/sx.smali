.class final Lcom/google/ads/interactivemedia/v3/internal/sx;
.super Lcom/google/ads/interactivemedia/v3/internal/sw;
.source "IMASDK"


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 12
    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/sv;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->g:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sv;

    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    const-string v2, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sv;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/alx;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    add-long v4, v1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v1, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amo;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/amo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/amo;->b:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:I

    .line 52
    .line 53
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "video/avc"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/amo;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/amo;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/amo;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    .line 76
    .line 77
    .line 78
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/amo;->e:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aa(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/amo;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 95
    .line 96
    .line 97
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:Z

    .line 98
    .line 99
    return p3

    .line 100
    :cond_0
    if-ne v0, p2, :cond_5

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->g:I

    .line 107
    .line 108
    if-ne v0, p2, :cond_1

    .line 109
    .line 110
    move v6, p2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v6, p3

    .line 113
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    return p3

    .line 121
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-byte p3, v0, p3

    .line 128
    .line 129
    aput-byte p3, v0, p2

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    aput-byte p3, v0, v1

    .line 133
    .line 134
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:I

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    rsub-int/lit8 v0, v0, 0x4

    .line 138
    .line 139
    move v7, p3

    .line 140
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_4

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:I

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 158
    .line 159
    invoke-virtual {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 169
    .line 170
    invoke-virtual {v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 174
    .line 175
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 176
    .line 177
    invoke-interface {v3, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 181
    .line 182
    invoke-interface {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x4

    .line 186
    .line 187
    add-int/2addr v7, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 194
    .line 195
    .line 196
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:Z

    .line 197
    .line 198
    return p2

    .line 199
    :cond_5
    return p3
.end method
