.class final Lcom/google/ads/interactivemedia/v3/internal/vf;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vg;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:I

    .line 26
    .line 27
    return-void
.end method

.method private final f(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 9
    .line 10
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:[I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:I

    .line 19
    .line 20
    aget v1, v3, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/vg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/alx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const v1, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:I

    .line 23
    .line 24
    if-gez v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 44
    .line 45
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:I

    .line 46
    .line 47
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v3, v1

    .line 65
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    return v2

    .line 76
    :cond_4
    :goto_3
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:I

    .line 81
    .line 82
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:I

    .line 83
    .line 84
    add-int/2addr v3, v4

    .line 85
    if-lez v1, :cond_6

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v1

    .line 94
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->B(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v5, v1

    .line 119
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:[I

    .line 125
    .line 126
    add-int/lit8 v4, v3, -0x1

    .line 127
    .line 128
    aget v1, v1, v4

    .line 129
    .line 130
    const/16 v4, 0xff

    .line 131
    .line 132
    if-eq v1, v4, :cond_5

    .line 133
    .line 134
    move v1, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v1, v2

    .line 137
    :goto_4
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Z

    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 140
    .line 141
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    .line 142
    .line 143
    if-ne v3, v1, :cond_7

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    :cond_7
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    return v0
.end method
