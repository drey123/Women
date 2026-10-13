.class public final Lcom/google/ads/interactivemedia/v3/internal/aek;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# instance fields
.field protected final a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/akk;

.field private final c:[I

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/aeo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/ads/interactivemedia/v3/internal/aii;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/aer;

.field private j:I

.field private k:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/aer;I[ILcom/google/ads/interactivemedia/v3/internal/aii;ILcom/google/ads/interactivemedia/v3/internal/ajh;JZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aeo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->b:Lcom/google/ads/interactivemedia/v3/internal/akk;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->c:[I

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 25
    .line 26
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->d:I

    .line 27
    .line 28
    move-object/from16 v5, p7

    .line 29
    .line 30
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 31
    .line 32
    move/from16 v5, p3

    .line 33
    .line 34
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->j:I

    .line 35
    .line 36
    move-wide/from16 v6, p8

    .line 37
    .line 38
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->f:J

    .line 39
    .line 40
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->g:Lcom/google/ads/interactivemedia/v3/internal/aeo;

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aek;->l()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-interface/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ail;->n()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 55
    .line 56
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 60
    .line 61
    array-length v4, v4

    .line 62
    if-ge v11, v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/ail;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v7, v4

    .line 73
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 76
    .line 77
    new-instance v16, Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 78
    .line 79
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/afb;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 80
    .line 81
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/alo;->o(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    const-string v6, "application/x-rawcc"

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/vo;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/vo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move/from16 v10, p10

    .line 104
    .line 105
    move-object/from16 v15, p11

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_0
    move/from16 v10, p10

    .line 109
    .line 110
    move-object/from16 v15, p11

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/alo;->n(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 121
    .line 122
    invoke-direct {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move/from16 v10, p10

    .line 127
    .line 128
    if-eq v6, v10, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v5, 0x4

    .line 133
    :goto_2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 134
    .line 135
    move-object/from16 v15, p11

    .line 136
    .line 137
    invoke-direct {v6, v5, v8, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 138
    .line 139
    .line 140
    move-object v5, v6

    .line 141
    :goto_3
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 142
    .line 143
    invoke-direct {v6, v5, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/adc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rj;ILcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v6

    .line 147
    :goto_4
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-wide v5, v12

    .line 156
    move-object/from16 v20, v9

    .line 157
    .line 158
    move-wide/from16 v9, v17

    .line 159
    .line 160
    move/from16 v17, v11

    .line 161
    .line 162
    move-object/from16 v11, v19

    .line 163
    .line 164
    invoke-direct/range {v4 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V

    .line 165
    .line 166
    .line 167
    aput-object v16, v20, v17

    .line 168
    .line 169
    add-int/lit8 v11, v17, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    return-void
.end method

.method private final k(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method private final l()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/afb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method private static final m(Lcom/google/ads/interactivemedia/v3/internal/aei;Lcom/google/ads/interactivemedia/v3/internal/adn;JJJ)J
    .locals 6
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/adn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aei;->g(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p4

    .line 13
    move-wide v4, p6

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->k:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ail;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aii;->e(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final b(JLcom/google/ads/interactivemedia/v3/internal/lt;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    invoke-virtual {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->g(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aei;->h(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aei;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    cmp-long v0, v8, v1

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v12, -0x1

    .line 34
    .line 35
    cmp-long v0, v10, v12

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aei;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    add-long/2addr v14, v10

    .line 44
    add-long/2addr v14, v12

    .line 45
    cmp-long v0, v3, v14

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const-wide/16 v10, 0x1

    .line 50
    .line 51
    add-long/2addr v3, v10

    .line 52
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aei;->h(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move-wide v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide v5, v8

    .line 59
    :goto_1
    move-object/from16 v0, p3

    .line 60
    .line 61
    move-wide/from16 v1, p1

    .line 62
    .line 63
    move-wide v3, v8

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/lt;->a(JJJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-wide v1
.end method

.method public final c(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/adf;)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/adf;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->k:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-long v10, p3, p1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 21
    .line 22
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->j:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    add-long/2addr v3, v1

    .line 35
    add-long v3, v3, p3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->g:Lcom/google/ads/interactivemedia/v3/internal/aeo;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->f:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->m(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aek;->k(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object/from16 v7, p5

    .line 74
    .line 75
    move-object/from16 v17, v16

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    move-object/from16 v7, p5

    .line 85
    .line 86
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ail;->n()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    new-array v5, v8, [Lcom/google/ads/interactivemedia/v3/internal/adp;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move v3, v6

    .line 104
    :goto_2
    if-ge v3, v8, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 107
    .line 108
    aget-object v4, v1, v3

    .line 109
    .line 110
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/adp;

    .line 115
    .line 116
    aput-object v1, v5, v3

    .line 117
    .line 118
    move/from16 v24, v3

    .line 119
    .line 120
    move/from16 v27, v8

    .line 121
    .line 122
    move-wide/from16 v25, v14

    .line 123
    .line 124
    move-object v15, v5

    .line 125
    move v14, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v4, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aei;->b(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v18

    .line 131
    invoke-virtual {v4, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aei;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v22

    .line 135
    move-object v1, v4

    .line 136
    move-object/from16 v2, v17

    .line 137
    .line 138
    move/from16 v24, v3

    .line 139
    .line 140
    move-object/from16 v20, v4

    .line 141
    .line 142
    move-wide/from16 v3, p3

    .line 143
    .line 144
    move-wide/from16 v25, v14

    .line 145
    .line 146
    move-object v15, v5

    .line 147
    move v14, v6

    .line 148
    move-wide/from16 v5, v18

    .line 149
    .line 150
    move/from16 v27, v8

    .line 151
    .line 152
    move-wide/from16 v7, v22

    .line 153
    .line 154
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aek;->m(Lcom/google/ads/interactivemedia/v3/internal/aei;Lcom/google/ads/interactivemedia/v3/internal/adn;JJJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    cmp-long v3, v1, v18

    .line 159
    .line 160
    if-gez v3, :cond_5

    .line 161
    .line 162
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/adp;

    .line 163
    .line 164
    aput-object v1, v15, v24

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aej;

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    move-object/from16 v19, v20

    .line 172
    .line 173
    move-wide/from16 v20, v1

    .line 174
    .line 175
    invoke-direct/range {v18 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/aej;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aei;JJ)V

    .line 176
    .line 177
    .line 178
    aput-object v3, v15, v24

    .line 179
    .line 180
    :goto_3
    add-int/lit8 v3, v24, 0x1

    .line 181
    .line 182
    move-object/from16 v7, p5

    .line 183
    .line 184
    move v6, v14

    .line 185
    move-object v5, v15

    .line 186
    move-wide/from16 v14, v25

    .line 187
    .line 188
    move/from16 v8, v27

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-wide/from16 v25, v14

    .line 192
    .line 193
    move-object v15, v5

    .line 194
    move v14, v6

    .line 195
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 196
    .line 197
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 198
    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    move-wide/from16 v5, v18

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 212
    .line 213
    aget-object v1, v1, v14

    .line 214
    .line 215
    invoke-virtual {v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aei;->d(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 220
    .line 221
    aget-object v3, v3, v14

    .line 222
    .line 223
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->f(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aek;->k(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    sub-long v1, v1, p1

    .line 236
    .line 237
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    move-wide v5, v1

    .line 242
    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 243
    .line 244
    move-wide v3, v10

    .line 245
    move-wide v10, v7

    .line 246
    move-object/from16 v7, p5

    .line 247
    .line 248
    move-object v8, v15

    .line 249
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aii;->d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/adp;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 255
    .line 256
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aii;->a()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    aget-object v15, v1, v2

    .line 261
    .line 262
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 267
    .line 268
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ade;->g()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/afb;->n()Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move-object/from16 v1, v16

    .line 280
    .line 281
    :goto_5
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 282
    .line 283
    if-nez v3, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/afb;->l()Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    :cond_9
    move-object/from16 v2, v16

    .line 290
    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    :cond_a
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 296
    .line 297
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 298
    .line 299
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/aii;->p()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 304
    .line 305
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/aii;->b()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 310
    .line 311
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/aii;->c()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/afb;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aey;->b(Lcom/google/ads/interactivemedia/v3/internal/aey;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_b

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    move-object v1, v2

    .line 328
    :goto_6
    invoke-static {v3, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/agg;->a(Lcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/aey;I)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adm;

    .line 333
    .line 334
    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 335
    .line 336
    move-object v3, v1

    .line 337
    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/adm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/ade;)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aei;->a(Lcom/google/ads/interactivemedia/v3/internal/aei;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v20

    .line 347
    cmp-long v16, v20, v18

    .line 348
    .line 349
    const/4 v7, 0x1

    .line 350
    if-eqz v16, :cond_d

    .line 351
    .line 352
    move v8, v7

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    move v8, v14

    .line 355
    :goto_7
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/aei;->e()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    cmp-long v1, v1, v10

    .line 360
    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    iput-boolean v8, v9, Lcom/google/ads/interactivemedia/v3/internal/adf;->b:Z

    .line 364
    .line 365
    return-void

    .line 366
    :cond_e
    invoke-virtual {v15, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aei;->b(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    invoke-virtual {v15, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aei;->d(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v12

    .line 374
    move-object v1, v15

    .line 375
    move-object/from16 v2, v17

    .line 376
    .line 377
    move-wide/from16 v3, p3

    .line 378
    .line 379
    move-wide v5, v10

    .line 380
    move v14, v8

    .line 381
    move-wide v7, v12

    .line 382
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aek;->m(Lcom/google/ads/interactivemedia/v3/internal/aei;Lcom/google/ads/interactivemedia/v3/internal/adn;JJJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    cmp-long v3, v1, v10

    .line 387
    .line 388
    if-gez v3, :cond_f

    .line 389
    .line 390
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 391
    .line 392
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aad;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->k:Ljava/io/IOException;

    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    cmp-long v3, v1, v12

    .line 399
    .line 400
    if-gtz v3, :cond_1b

    .line 401
    .line 402
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->l:Z

    .line 403
    .line 404
    if-eqz v4, :cond_10

    .line 405
    .line 406
    if-gez v3, :cond_1b

    .line 407
    .line 408
    :cond_10
    if-eqz v14, :cond_11

    .line 409
    .line 410
    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->h(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    cmp-long v3, v3, v20

    .line 415
    .line 416
    if-gez v3, :cond_12

    .line 417
    .line 418
    :cond_11
    const/4 v3, 0x1

    .line 419
    goto :goto_8

    .line 420
    :cond_12
    const/4 v3, 0x1

    .line 421
    iput-boolean v3, v9, Lcom/google/ads/interactivemedia/v3/internal/adf;->b:Z

    .line 422
    .line 423
    return-void

    .line 424
    :goto_8
    sub-long/2addr v12, v1

    .line 425
    const-wide/16 v4, 0x1

    .line 426
    .line 427
    add-long/2addr v12, v4

    .line 428
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    long-to-int v4, v4

    .line 433
    const-wide/16 v5, -0x1

    .line 434
    .line 435
    if-eqz v16, :cond_13

    .line 436
    .line 437
    :goto_9
    if-le v4, v3, :cond_13

    .line 438
    .line 439
    int-to-long v7, v4

    .line 440
    add-long/2addr v7, v1

    .line 441
    add-long/2addr v7, v5

    .line 442
    invoke-virtual {v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aei;->h(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    cmp-long v3, v7, v20

    .line 447
    .line 448
    if-ltz v3, :cond_13

    .line 449
    .line 450
    add-int/lit8 v4, v4, -0x1

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    goto :goto_9

    .line 454
    :cond_13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const/4 v7, 0x1

    .line 459
    if-eq v7, v3, :cond_14

    .line 460
    .line 461
    move-wide/from16 v36, v18

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_14
    move-wide/from16 v36, p3

    .line 465
    .line 466
    :goto_a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 467
    .line 468
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->d:I

    .line 469
    .line 470
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 471
    .line 472
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/aii;->p()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 477
    .line 478
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/aii;->b()I

    .line 479
    .line 480
    .line 481
    move-result v31

    .line 482
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 483
    .line 484
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/aii;->c()V

    .line 485
    .line 486
    .line 487
    iget-object v10, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 488
    .line 489
    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->h(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v32

    .line 493
    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->k(J)Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    iget-object v12, v10, Lcom/google/ads/interactivemedia/v3/internal/afb;->c:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 500
    .line 501
    const/16 v14, 0x8

    .line 502
    .line 503
    if-nez v13, :cond_16

    .line 504
    .line 505
    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->f(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v34

    .line 509
    move-wide/from16 v4, v25

    .line 510
    .line 511
    invoke-virtual {v15, v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aei;->l(JJ)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const/4 v5, 0x1

    .line 516
    if-eq v5, v4, :cond_15

    .line 517
    .line 518
    move v6, v14

    .line 519
    goto :goto_b

    .line 520
    :cond_15
    const/4 v6, 0x0

    .line 521
    :goto_b
    invoke-static {v10, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/agg;->a(Lcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/aey;I)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 522
    .line 523
    .line 524
    move-result-object v29

    .line 525
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 526
    .line 527
    move-object/from16 v27, v4

    .line 528
    .line 529
    move-object/from16 v28, v3

    .line 530
    .line 531
    move-object/from16 v30, v8

    .line 532
    .line 533
    move-wide/from16 v36, v1

    .line 534
    .line 535
    move/from16 v38, v7

    .line 536
    .line 537
    move-object/from16 v39, v8

    .line 538
    .line 539
    invoke-direct/range {v27 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/adq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJILcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_11

    .line 543
    .line 544
    :cond_16
    move-wide/from16 v46, v25

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    const/4 v13, 0x1

    .line 548
    :goto_c
    if-ge v7, v4, :cond_18

    .line 549
    .line 550
    int-to-long v5, v7

    .line 551
    add-long/2addr v5, v1

    .line 552
    invoke-virtual {v15, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aei;->k(J)Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v11, v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/aey;->b(Lcom/google/ads/interactivemedia/v3/internal/aey;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-nez v5, :cond_17

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 564
    .line 565
    add-int/lit8 v7, v7, 0x1

    .line 566
    .line 567
    move-object v11, v5

    .line 568
    const-wide/16 v5, -0x1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_18
    :goto_d
    int-to-long v4, v13

    .line 572
    add-long/2addr v4, v1

    .line 573
    const-wide/16 v6, -0x1

    .line 574
    .line 575
    add-long/2addr v4, v6

    .line 576
    invoke-virtual {v15, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aei;->f(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v34

    .line 580
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aei;->a(Lcom/google/ads/interactivemedia/v3/internal/aei;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    cmp-long v12, v6, v18

    .line 585
    .line 586
    if-eqz v12, :cond_19

    .line 587
    .line 588
    cmp-long v12, v6, v34

    .line 589
    .line 590
    if-gtz v12, :cond_19

    .line 591
    .line 592
    move-wide/from16 v38, v6

    .line 593
    .line 594
    :goto_e
    move-wide/from16 v6, v46

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_19
    move-wide/from16 v38, v18

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :goto_f
    invoke-virtual {v15, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aei;->l(JJ)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    const/4 v5, 0x1

    .line 605
    if-eq v5, v4, :cond_1a

    .line 606
    .line 607
    move v6, v14

    .line 608
    goto :goto_10

    .line 609
    :cond_1a
    const/4 v6, 0x0

    .line 610
    :goto_10
    invoke-static {v10, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/agg;->a(Lcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/aey;I)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 611
    .line 612
    .line 613
    move-result-object v29

    .line 614
    iget-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/afb;->d:J

    .line 615
    .line 616
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/adk;

    .line 617
    .line 618
    move-object/from16 v27, v6

    .line 619
    .line 620
    neg-long v4, v4

    .line 621
    move-wide/from16 v43, v4

    .line 622
    .line 623
    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 624
    .line 625
    move-object/from16 v45, v4

    .line 626
    .line 627
    move-object/from16 v28, v3

    .line 628
    .line 629
    move-object/from16 v30, v8

    .line 630
    .line 631
    move-wide/from16 v40, v1

    .line 632
    .line 633
    move/from16 v42, v13

    .line 634
    .line 635
    invoke-direct/range {v27 .. v45}, Lcom/google/ads/interactivemedia/v3/internal/adk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/ade;)V

    .line 636
    .line 637
    .line 638
    move-object v4, v6

    .line 639
    :goto_11
    iput-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 640
    .line 641
    return-void

    .line 642
    :cond_1b
    iput-boolean v14, v9, Lcom/google/ads/interactivemedia/v3/internal/adf;->b:Z

    .line 643
    .line 644
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->k:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->b:Lcom/google/ads/interactivemedia/v3/internal/akk;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akk;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/add;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/adm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/adm;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ail;->m(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ade;->d()Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 33
    .line 34
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 37
    .line 38
    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/afb;->d:J

    .line 39
    .line 40
    invoke-direct {v4, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/re;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aei;->j(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->g:Lcom/google/ads/interactivemedia/v3/internal/aeo;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeo;->g(Lcom/google/ads/interactivemedia/v3/internal/add;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ade;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/add;ZLjava/lang/Exception;J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->g:Lcom/google/ads/interactivemedia/v3/internal/aeo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeo;->i(Lcom/google/ads/interactivemedia/v3/internal/add;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 19
    .line 20
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    instance-of p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    .line 33
    .line 34
    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ajy;->a:I

    .line 35
    .line 36
    const/16 p3, 0x194

    .line 37
    .line 38
    if-ne p2, p3, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 45
    .line 46
    invoke-interface {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ail;->m(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    aget-object p2, p2, p3

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p3, v2, v4

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long p3, v2, v6

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/adn;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    add-long/2addr p2, v2

    .line 80
    add-long/2addr p2, v4

    .line 81
    cmp-long p2, v6, p2

    .line 82
    .line 83
    if-gtz p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->l:Z

    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    :goto_1
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long p2, p4, p2

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ail;->m(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p2, p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/aii;->r(IJ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    return v0
.end method

.method public final h(JLcom/google/ads/interactivemedia/v3/internal/add;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/ads/interactivemedia/v3/internal/add;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->k:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aii;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/aer;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->j:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aek;->l()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ail;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:[Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->i(JLcom/google/ads/interactivemedia/v3/internal/afb;)Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aad; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    return-void

    .line 47
    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->k:Ljava/io/IOException;

    .line 48
    .line 49
    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/aii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aek;->h:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 2
    .line 3
    return-void
.end method
