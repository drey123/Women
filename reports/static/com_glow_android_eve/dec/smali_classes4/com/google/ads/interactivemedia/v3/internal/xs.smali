.class final Lcom/google/ads/interactivemedia/v3/internal/xs;
.super Lcom/google/ads/interactivemedia/v3/internal/pz;
.source "IMASDK"


# instance fields
.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->h:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/pz;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->g:I

    .line 34
    .line 35
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->h:I

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pt;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v0, v2, :cond_6

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    const v2, 0x2ee000

    .line 68
    .line 69
    .line 70
    if-le v0, v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->g:I

    .line 74
    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->g:I

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 82
    .line 83
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->c(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/high16 v0, -0x80000000

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pt;->c(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->i(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 122
    .line 123
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->f:J

    .line 124
    .line 125
    return v1

    .line 126
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
