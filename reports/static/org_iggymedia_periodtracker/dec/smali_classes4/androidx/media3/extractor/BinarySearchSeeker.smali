.class public abstract Landroidx/media3/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;,
        Landroidx/media3/extractor/BinarySearchSeeker$a;,
        Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;,
        Landroidx/media3/extractor/BinarySearchSeeker$c;,
        Landroidx/media3/extractor/BinarySearchSeeker$d;,
        Landroidx/media3/extractor/BinarySearchSeeker$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/BinarySearchSeeker$a;

.field public final b:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

.field public c:Landroidx/media3/extractor/BinarySearchSeeker$c;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->b:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 7
    .line 8
    move/from16 v0, p15

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->d:I

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide/from16 v2, p3

    .line 16
    .line 17
    move-wide/from16 v4, p5

    .line 18
    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    move-wide/from16 v8, p9

    .line 22
    .line 23
    move-wide/from16 v10, p11

    .line 24
    .line 25
    move-wide/from16 v12, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Landroidx/media3/extractor/BinarySearchSeeker$a;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->a:Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(J)Landroidx/media3/extractor/BinarySearchSeeker$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/BinarySearchSeeker;->a:Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 6
    .line 7
    move-wide/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Landroidx/media3/extractor/BinarySearchSeeker$a;->n(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v2, v0, Landroidx/media3/extractor/BinarySearchSeeker;->a:Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/media3/extractor/BinarySearchSeeker$a;->b(Landroidx/media3/extractor/BinarySearchSeeker$a;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v2, v0, Landroidx/media3/extractor/BinarySearchSeeker;->a:Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/extractor/BinarySearchSeeker$a;->j(Landroidx/media3/extractor/BinarySearchSeeker$a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v2, v0, Landroidx/media3/extractor/BinarySearchSeeker;->a:Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/media3/extractor/BinarySearchSeeker$a;->k(Landroidx/media3/extractor/BinarySearchSeeker$a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v2, v0, Landroidx/media3/extractor/BinarySearchSeeker;->a:Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/media3/extractor/BinarySearchSeeker$a;->l(Landroidx/media3/extractor/BinarySearchSeeker$a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    iget-object v0, v0, Landroidx/media3/extractor/BinarySearchSeeker;->a:Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$a;->m(Landroidx/media3/extractor/BinarySearchSeeker$a;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    move-object v0, v1

    .line 44
    move-wide v1, v3

    .line 45
    move-wide v3, v5

    .line 46
    move-wide v5, v7

    .line 47
    move-wide v7, v9

    .line 48
    move-wide v9, v11

    .line 49
    move-wide v11, v13

    .line 50
    move-wide v13, v15

    .line 51
    invoke-direct/range {v0 .. v14}, Landroidx/media3/extractor/BinarySearchSeeker$c;-><init>(JJJJJJJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()Landroidx/media3/extractor/SeekMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->a:Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$c;->b(Landroidx/media3/extractor/BinarySearchSeeker$c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$c;->c(Landroidx/media3/extractor/BinarySearchSeeker$c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$c;->d(Landroidx/media3/extractor/BinarySearchSeeker$c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v1

    .line 22
    iget v7, p0, Landroidx/media3/extractor/BinarySearchSeeker;->d:I

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    cmp-long v3, v3, v7

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->e(ZJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->g(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/c0;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/extractor/BinarySearchSeeker;->i(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v5, v6, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->g(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/c0;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/extractor/BinarySearchSeeker;->b:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$c;->e(Landroidx/media3/extractor/BinarySearchSeeker$c;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v1, p1, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->a(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$d;->a(Landroidx/media3/extractor/BinarySearchSeeker$d;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x3

    .line 67
    if-eq v2, v3, :cond_5

    .line 68
    .line 69
    const/4 v3, -0x2

    .line 70
    if-eq v2, v3, :cond_4

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$d;->c(Landroidx/media3/extractor/BinarySearchSeeker$d;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker;->i(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$d;->c(Landroidx/media3/extractor/BinarySearchSeeker$d;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker;->e(ZJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$d;->c(Landroidx/media3/extractor/BinarySearchSeeker$d;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->g(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/c0;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_2
    const-string p0, "Invalid case"

    .line 102
    .line 103
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_3
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$d;->b(Landroidx/media3/extractor/BinarySearchSeeker$d;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$d;->c(Landroidx/media3/extractor/BinarySearchSeeker$d;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/BinarySearchSeeker$c;->f(Landroidx/media3/extractor/BinarySearchSeeker$c;JJ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$d;->b(Landroidx/media3/extractor/BinarySearchSeeker$d;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$d;->c(Landroidx/media3/extractor/BinarySearchSeeker$d;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/BinarySearchSeeker$c;->g(Landroidx/media3/extractor/BinarySearchSeeker$c;JJ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Landroidx/media3/extractor/BinarySearchSeeker;->e(ZJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v5, v6, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->g(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/c0;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->b:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/BinarySearchSeeker;->f(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(ZJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/c0;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    cmp-long p0, p2, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p2, p4, Landroidx/media3/extractor/c0;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$c;->a(Landroidx/media3/extractor/BinarySearchSeeker$c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->a(J)Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 19
    .line 20
    return-void
.end method

.method public final i(Landroidx/media3/extractor/ExtractorInput;J)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p2, v0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    cmp-long p0, p2, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    long-to-int p0, p2

    .line 20
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
