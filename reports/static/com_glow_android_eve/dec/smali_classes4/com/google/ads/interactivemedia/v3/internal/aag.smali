.class public final Lcom/google/ads/interactivemedia/v3/internal/aag;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abe;
.implements Lcom/google/ads/interactivemedia/v3/internal/abd;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/abe;

.field b:J

.field private c:Lcom/google/ads/interactivemedia/v3/internal/abd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abe;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->e:J

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/lt;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    move-wide v7, p1

    .line 12
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    .line 19
    .line 20
    const-wide/high16 v6, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v6, v4, v6

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    move-wide v6, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sub-long/2addr v4, p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:J

    .line 42
    .line 43
    cmp-long v4, v0, v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:J

    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 54
    .line 55
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lt;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abe;->a(JLcom/google/ads/interactivemedia/v3/internal/lt;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1

    .line 65
    :cond_3
    return-wide v0
.end method

.method public final bc()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->bc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aag;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->e:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->e:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aag;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    .line 52
    .line 53
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    move v1, v2

    .line 64
    :cond_5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public final e(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p1, v0, p1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v3

    .line 39
    .line 40
    if-ltz p1, :cond_3

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    .line 43
    .line 44
    const-wide/high16 v5, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    cmp-long p1, v0, v3

    .line 51
    .line 52
    if-gtz p1, :cond_3

    .line 53
    .line 54
    :cond_2
    move v2, p2

    .line 55
    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 56
    .line 57
    .line 58
    return-wide v0
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/aii;[Z[Lcom/google/ads/interactivemedia/v3/internal/ack;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 4
    .line 5
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 6
    .line 7
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move v3, v10

    .line 11
    :goto_0
    const/4 v11, 0x0

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 15
    .line 16
    aget-object v5, p3, v3

    .line 17
    .line 18
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 19
    .line 20
    aput-object v5, v4, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 25
    .line 26
    :cond_0
    aput-object v11, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move-object v6, v2

    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    move-wide/from16 v8, p5

    .line 40
    .line 41
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abe;->f([Lcom/google/ads/interactivemedia/v3/internal/aii;[Z[Lcom/google/ads/interactivemedia/v3/internal/ack;[ZJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->e:J

    .line 51
    .line 52
    cmp-long v5, v3, p5

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v5, v3, v7

    .line 60
    .line 61
    if-ltz v5, :cond_2

    .line 62
    .line 63
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    .line 64
    .line 65
    const-wide/high16 v12, -0x8000000000000000L

    .line 66
    .line 67
    cmp-long v5, v7, v12

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    cmp-long v5, v3, v7

    .line 72
    .line 73
    if-gtz v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v6, v10

    .line 77
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-ge v10, v1, :cond_7

    .line 81
    .line 82
    aget-object v5, v2, v10

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 87
    .line 88
    aput-object v11, v5, v10

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 92
    .line 93
    aget-object v7, v6, v10

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 98
    .line 99
    if-eq v7, v5, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 102
    .line 103
    invoke-direct {v7, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/aaf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aag;Lcom/google/ads/interactivemedia/v3/internal/ack;)V

    .line 104
    .line 105
    .line 106
    aput-object v7, v6, v10

    .line 107
    .line 108
    :cond_6
    :goto_3
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aag;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 109
    .line 110
    aget-object v5, v5, v10

    .line 111
    .line 112
    aput-object v5, p3, v10

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    return-wide v3
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->c:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/act;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->h()Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->c:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/abd;->i(Lcom/google/ads/interactivemedia/v3/internal/abe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->c:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abe;->k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->m(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->p(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    .line 2
    .line 3
    return-void
.end method
