.class public final Lcom/google/ads/interactivemedia/v3/internal/aei;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/ade;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/afb;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/aef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V
    .locals 0
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/ade;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/ads/interactivemedia/v3/internal/aef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aei;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final d(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    .line 8
    .line 9
    invoke-interface {v2, v3, v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    add-long/2addr p1, v0

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    .line 8
    .line 9
    sub-long/2addr p1, v3

    .line 10
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    .line 11
    .line 12
    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public final h(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final i(JLcom/google/ads/interactivemedia/v3/internal/afb;)Lcom/google/ads/interactivemedia/v3/internal/aei;
    .locals 17
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aad;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 20
    .line 21
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, v9

    .line 25
    move-wide/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V

    .line 30
    .line 31
    .line 32
    return-object v9

    .line 33
    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 42
    .line 43
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    .line 44
    .line 45
    move-object v1, v9

    .line 46
    move-wide/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_1
    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v6, v4, v6

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 67
    .line 68
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    .line 69
    .line 70
    move-object v1, v9

    .line 71
    move-wide/from16 v2, p1

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_2
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-interface {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    add-long/2addr v4, v6

    .line 88
    const-wide/16 v11, -0x1

    .line 89
    .line 90
    add-long/2addr v11, v4

    .line 91
    invoke-interface {v1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-interface {v1, v11, v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    add-long/2addr v11, v13

    .line 100
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    move-wide v15, v6

    .line 105
    invoke-interface {v8, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    move-object v3, v1

    .line 110
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    .line 111
    .line 112
    cmp-long v11, v11, v6

    .line 113
    .line 114
    if-nez v11, :cond_3

    .line 115
    .line 116
    sub-long/2addr v4, v13

    .line 117
    add-long/2addr v4, v1

    .line 118
    move-wide v6, v4

    .line 119
    move-wide/from16 v4, p1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-ltz v11, :cond_5

    .line 123
    .line 124
    cmp-long v4, v6, v9

    .line 125
    .line 126
    if-gez v4, :cond_4

    .line 127
    .line 128
    move-wide/from16 v4, p1

    .line 129
    .line 130
    invoke-interface {v8, v9, v10, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aef;->g(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    sub-long/2addr v6, v15

    .line 135
    sub-long/2addr v1, v6

    .line 136
    move-wide v6, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-wide/from16 v4, p1

    .line 139
    .line 140
    invoke-interface {v3, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aef;->g(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    sub-long/2addr v6, v13

    .line 145
    add-long/2addr v6, v1

    .line 146
    :goto_0
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 147
    .line 148
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 149
    .line 150
    move-object v1, v9

    .line 151
    move-wide/from16 v2, p1

    .line 152
    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    move-object v5, v10

    .line 156
    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V

    .line 157
    .line 158
    .line 159
    return-object v9

    .line 160
    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aad;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/aei;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v7, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method public final k(J)Lcom/google/ads/interactivemedia/v3/internal/aey;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->i(J)Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, p1, p3

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v1
.end method
