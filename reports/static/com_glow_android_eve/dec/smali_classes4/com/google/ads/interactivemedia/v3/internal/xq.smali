.class final Lcom/google/ads/interactivemedia/v3/internal/xq;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/xo;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xp;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/xp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:I

    .line 16
    .line 17
    const v3, 0x52494646

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {p0, v2, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x57415645

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v0, 0x24

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Unsupported RIFF format: "

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "WavHeaderReader"

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xp;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/xp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:I

    .line 75
    .line 76
    const v4, 0x666d7420

    .line 77
    .line 78
    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    .line 82
    .line 83
    long-to-int v2, v2

    .line 84
    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xp;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/xp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    .line 93
    .line 94
    const-wide/16 v6, 0x10

    .line 95
    .line 96
    cmp-long v3, v3, v6

    .line 97
    .line 98
    if-ltz v3, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v3, v5

    .line 103
    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p0, v3, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-wide v0, v2, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    .line 140
    .line 141
    long-to-int v0, v0

    .line 142
    add-int/lit8 v0, v0, -0x10

    .line 143
    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    new-array v1, v0, [B

    .line 147
    .line 148
    invoke-interface {p0, v1, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 149
    .line 150
    .line 151
    move-object v12, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/amn;->f:[B

    .line 154
    .line 155
    move-object v12, p0

    .line 156
    :goto_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 157
    .line 158
    move-object v6, p0

    .line 159
    invoke-direct/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/xo;-><init>(IIIII[B)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
