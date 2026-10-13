.class public final Lcom/google/ads/interactivemedia/v3/internal/agc;
.super Lcom/google/ads/interactivemedia/v3/internal/aac;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aho;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/afy;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/km;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/kl;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/akq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/afo;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/ajr;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/awa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ka;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/awa;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/ahp;JI[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p11, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 5
    .line 6
    invoke-static {p11}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->j:Lcom/google/ads/interactivemedia/v3/internal/afo;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->l:Lcom/google/ads/interactivemedia/v3/internal/awa;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->k:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    .line 28
    .line 29
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->f:J

    .line 30
    .line 31
    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->d:I

    .line 32
    .line 33
    return-void
.end method

.method private static A(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/aha;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aha;",
            ">;J)",
            "Lcom/google/ads/interactivemedia/v3/internal/aha;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v2, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static B(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/ahc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahc;",
            ">;J)",
            "Lcom/google/ads/interactivemedia/v3/internal/ahc;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ai(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final V()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/abe;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->d(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v17, Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->j:Lcom/google/ads/interactivemedia/v3/internal/afo;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->i:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->k:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->l:Lcom/google/ads/interactivemedia/v3/internal/awa;

    .line 26
    .line 27
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->d:I

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    move-object/from16 v1, v17

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    invoke-direct/range {v1 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/aga;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/ahp;Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/akq;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/ajm;Lcom/google/ads/interactivemedia/v3/internal/awa;I[B[B[B[B)V

    .line 39
    .line 40
    .line 41
    return-object v17
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 2
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/akq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->i:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->d(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->p(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/aho;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lcom/google/ads/interactivemedia/v3/internal/ahf;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->l:Z

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    .line 15
    .line 16
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-wide v10, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v10, v3

    .line 23
    :goto_0
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    if-ne v2, v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v8, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move-wide v8, v10

    .line 35
    :goto_2
    new-instance v22, Lcom/google/ads/interactivemedia/v3/internal/agg;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->f()Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v22 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/agg;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_f

    .line 56
    .line 57
    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    sub-long v16, v14, v16

    .line 66
    .line 67
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    .line 72
    .line 73
    add-long v14, v16, v14

    .line 74
    .line 75
    move-wide/from16 v18, v14

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-wide/from16 v18, v3

    .line 79
    .line 80
    :goto_3
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->l:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->f:J

    .line 85
    .line 86
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/amn;->m(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    sub-long v14, v14, v20

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 104
    .line 105
    iget-wide v12, v2, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    .line 106
    .line 107
    cmp-long v2, v12, v3

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    move-wide/from16 v23, v12

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    .line 119
    .line 120
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    .line 121
    .line 122
    cmp-long v5, v12, v3

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    .line 127
    .line 128
    sub-long/2addr v6, v12

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->d:J

    .line 131
    .line 132
    cmp-long v12, v6, v3

    .line 133
    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->j:J

    .line 137
    .line 138
    cmp-long v12, v12, v3

    .line 139
    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->c:J

    .line 144
    .line 145
    cmp-long v2, v6, v3

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->i:J

    .line 151
    .line 152
    const-wide/16 v12, 0x3

    .line 153
    .line 154
    mul-long/2addr v6, v12

    .line 155
    :goto_5
    add-long/2addr v6, v14

    .line 156
    move-wide/from16 v23, v6

    .line 157
    .line 158
    :goto_6
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    .line 159
    .line 160
    add-long v27, v6, v14

    .line 161
    .line 162
    move-wide/from16 v25, v14

    .line 163
    .line 164
    invoke-static/range {v23 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 173
    .line 174
    iget-wide v12, v2, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    .line 175
    .line 176
    cmp-long v2, v6, v12

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a()Lcom/google/ads/interactivemedia/v3/internal/ki;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 196
    .line 197
    :cond_9
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    .line 198
    .line 199
    cmp-long v2, v6, v3

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    .line 205
    .line 206
    add-long/2addr v2, v14

    .line 207
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 208
    .line 209
    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    .line 210
    .line 211
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    sub-long v6, v2, v6

    .line 216
    .line 217
    :goto_7
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->c:Z

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    move-wide v2, v6

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agc;->A(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agc;->B(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agc;->A(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    iget-wide v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    .line 263
    .line 264
    :goto_8
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aco;

    .line 265
    .line 266
    move-object v7, v4

    .line 267
    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    .line 268
    .line 269
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    xor-int/lit8 v21, v1, 0x1

    .line 273
    .line 274
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 275
    .line 276
    move-object/from16 v23, v1

    .line 277
    .line 278
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 279
    .line 280
    move-object/from16 v24, v1

    .line 281
    .line 282
    const/16 v20, 0x1

    .line 283
    .line 284
    move-wide/from16 v12, v18

    .line 285
    .line 286
    move-wide/from16 v18, v2

    .line 287
    .line 288
    invoke-direct/range {v7 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/aco;-><init>(JJJJJJZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    .line 293
    .line 294
    cmp-long v2, v5, v3

    .line 295
    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    :cond_10
    const-wide/16 v18, 0x0

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_11
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->c:Z

    .line 310
    .line 311
    if-nez v2, :cond_13

    .line 312
    .line 313
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    .line 314
    .line 315
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    .line 316
    .line 317
    cmp-long v4, v2, v4

    .line 318
    .line 319
    if-nez v4, :cond_12

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_12
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agc;->B(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    .line 329
    .line 330
    :goto_9
    move-wide/from16 v18, v2

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_13
    :goto_a
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_b
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aco;

    .line 337
    .line 338
    move-object v7, v4

    .line 339
    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    .line 340
    .line 341
    move-wide v12, v14

    .line 342
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 343
    .line 344
    move-object/from16 v23, v1

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    const/16 v20, 0x1

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    invoke-direct/range {v7 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/aco;-><init>(JJJJJJZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V

    .line 355
    .line 356
    .line 357
    :goto_c
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/aac;->n(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
