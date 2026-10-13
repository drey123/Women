.class final Lcom/google/ads/interactivemedia/v3/internal/sn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rc;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ru;

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/rq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ru;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->b:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rq;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->c:Lcom/google/ads/interactivemedia/v3/internal/rq;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/rk;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x6

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->c:Lcom/google/ads/interactivemedia/v3/internal/rq;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v8, v3, [B

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-interface {p1, v8, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 31
    .line 32
    .line 33
    aget-byte v10, v8, v9

    .line 34
    .line 35
    and-int/lit16 v10, v10, 0xff

    .line 36
    .line 37
    shl-int/lit8 v10, v10, 0x8

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    aget-byte v12, v8, v11

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    or-int/2addr v10, v12

    .line 45
    if-eq v10, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v6, v0

    .line 55
    long-to-int v0, v6

    .line 56
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 61
    .line 62
    const/16 v12, 0x10

    .line 63
    .line 64
    invoke-direct {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v9, 0xe

    .line 79
    .line 80
    invoke-static {p1, v8, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->o(Lcom/google/ads/interactivemedia/v3/internal/rk;[BII)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    sub-long/2addr v6, v8

    .line 95
    long-to-int v3, v6

    .line 96
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->n(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ILcom/google/ads/interactivemedia/v3/internal/rq;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p1, v11}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    add-long/2addr v2, v4

    .line 119
    cmp-long v0, v0, v2

    .line 120
    .line 121
    if-ltz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-long/2addr v0, v2

    .line 132
    long-to-int v0, v0

    .line 133
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 137
    .line 138
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ru;->j:J

    .line 139
    .line 140
    return-wide v0

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->c:Lcom/google/ads/interactivemedia/v3/internal/rq;

    .line 142
    .line 143
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    .line 144
    .line 145
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sn;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 14
    .line 15
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sn;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmp-long p1, v2, p2

    .line 34
    .line 35
    if-gtz p1, :cond_1

    .line 36
    .line 37
    cmp-long p1, v6, p2

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/rb;->e(J)Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    cmp-long p1, v6, p2

    .line 48
    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    invoke-static {v6, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/rb;->f(JJ)Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->d(JJ)Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
