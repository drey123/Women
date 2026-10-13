.class public final Lcom/google/ads/interactivemedia/v3/internal/adq;
.super Lcom/google/ads/interactivemedia/v3/internal/acx;
.source "IMASDK"


# instance fields
.field private final m:I

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJILcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move-wide/from16 v5, p5

    .line 24
    .line 25
    move-wide/from16 v7, p7

    .line 26
    .line 27
    move-wide/from16 v13, p9

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/acx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v0, p11

    .line 33
    .line 34
    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:I

    .line 35
    .line 36
    move-object/from16 v0, p12

    .line 37
    .line 38
    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->b()Lcom/google/ads/interactivemedia/v3/internal/acz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acz;->a(J)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acz;->c(I)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:J

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a(J)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long v3, v0, v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:J

    .line 42
    .line 43
    add-long/2addr v0, v3

    .line 44
    :cond_0
    move-wide v7, v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rg;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:J

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/rg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aje;JJ)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    const/4 v3, -0x1

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v1, v3, :cond_1

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:J

    .line 64
    .line 65
    int-to-long v5, v1

    .line 66
    add-long/2addr v3, v5

    .line 67
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:J

    .line 68
    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:J

    .line 78
    .line 79
    long-to-int v6, v0

    .line 80
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->p:Z

    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->p:Z

    .line 2
    .line 3
    return v0
.end method
