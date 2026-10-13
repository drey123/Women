.class final Lcom/google/ads/interactivemedia/v3/internal/vg;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/alx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:[I

    .line 9
    .line 10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 16
    .line 17
    return-void
.end method

.method private static e(Lcom/google/ads/interactivemedia/v3/internal/rk;[BIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->l([BIIZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:J

    .line 9
    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;[BIZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/32 v4, 0x4f676753

    .line 31
    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 52
    .line 53
    const-string p2, "unsupported bit stream revision"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->p()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:J

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->q()J

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->q()J

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->q()J

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    .line 97
    .line 98
    add-int/lit8 v0, p2, 0x1b

    .line 99
    .line 100
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    .line 114
    .line 115
    invoke-interface {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    .line 119
    .line 120
    if-ge v1, p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:[I

    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    aput p2, p1, v1

    .line 131
    .line 132
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:[I

    .line 135
    .line 136
    aget p2, p2, v1

    .line 137
    .line 138
    add-int/2addr p1, p2

    .line 139
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z
    .locals 8
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
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v0, p2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x4

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    cmp-long v4, v4, p2

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;[BIZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/32 v6, 0x4f676753

    .line 69
    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long v2, v2, p2

    .line 90
    .line 91
    if-gez v2, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->n()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    :cond_5
    return v1
.end method
