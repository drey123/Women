.class public final Lcom/google/ads/interactivemedia/v3/internal/adk;
.super Lcom/google/ads/interactivemedia/v3/internal/acx;
.source "IMASDK"


# instance fields
.field private final m:I

.field private final n:J

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/ade;

.field private p:J

.field private volatile q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/ade;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p14}, Lcom/google/ads/interactivemedia/v3/internal/acx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p15

    .line 6
    .line 7
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adk;->m:I

    .line 8
    .line 9
    move-wide/from16 v1, p16

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adk;->n:J

    .line 12
    .line 13
    move-object/from16 v1, p18

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adk;->o:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->l:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->m:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->b()Lcom/google/ads/interactivemedia/v3/internal/acz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->n:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acz;->a(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->o:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->a:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-wide v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->n:J

    .line 34
    .line 35
    sub-long/2addr v3, v7

    .line 36
    :goto_0
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:J

    .line 37
    .line 38
    cmp-long v0, v7, v5

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->n:J

    .line 44
    .line 45
    sub-long/2addr v7, v5

    .line 46
    move-wide v5, v7

    .line 47
    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ade;->h(Lcom/google/ads/interactivemedia/v3/internal/acz;JJ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->p:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a(J)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/rg;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 61
    .line 62
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    move-object v1, v7

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/rg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aje;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->q:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->o:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 77
    .line 78
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ade;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 92
    .line 93
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->q:Z

    .line 104
    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->r:Z

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    :try_start_3
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 117
    .line 118
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 119
    .line 120
    sub-long/2addr v1, v3

    .line 121
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->p:J

    .line 122
    .line 123
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->r:Z

    .line 2
    .line 3
    return v0
.end method
