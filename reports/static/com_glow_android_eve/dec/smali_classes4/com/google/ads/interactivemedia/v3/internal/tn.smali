.class final Lcom/google/ads/interactivemedia/v3/internal/tn;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private b:I


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
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 12
    .line 13
    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/rk;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_0
    and-int v5, v0, v3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    shr-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    not-int v3, v3

    .line 37
    and-int/2addr v0, v3

    .line 38
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v1, v4, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    shl-int/lit8 p1, v0, 0x8

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-byte v0, v0, v1

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    add-int/2addr v0, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    add-int/2addr v4, p1

    .line 69
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    return-wide v0

    .line 73
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    .line 75
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v3, 0x400

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v0

    .line 19
    :cond_1
    :goto_0
    long-to-int v3, v3

    .line 20
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-interface {p1, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    .line 38
    .line 39
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    .line 40
    .line 41
    .line 42
    cmp-long v4, v7, v9

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    .line 51
    .line 52
    if-ne v4, v3, :cond_2

    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    shl-long v6, v7, v4

    .line 67
    .line 68
    const-wide/16 v8, -0x100

    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aget-byte v4, v4, v5

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0xff

    .line 80
    .line 81
    int-to-long v8, v4

    .line 82
    or-long v7, v6, v8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    .line 90
    .line 91
    int-to-long v7, v7

    .line 92
    const-wide/high16 v9, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v11, v3, v9

    .line 95
    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    add-long v11, v7, v3

    .line 102
    .line 103
    cmp-long v0, v11, v0

    .line 104
    .line 105
    if-ltz v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    add-long v11, v7, v3

    .line 112
    .line 113
    cmp-long v0, v0, v11

    .line 114
    .line 115
    if-gez v0, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmp-long v0, v0, v9

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    return v5

    .line 126
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    cmp-long v2, v0, v11

    .line 133
    .line 134
    if-ltz v2, :cond_7

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    long-to-int v0, v0

    .line 139
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return v5

    .line 149
    :cond_8
    if-nez v0, :cond_9

    .line 150
    .line 151
    return v6

    .line 152
    :cond_9
    :goto_3
    return v5
.end method
