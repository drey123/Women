.class public final Landroidx/media3/extractor/ts/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/m$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ts/b0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/media3/extractor/ts/s;

.field public final f:Landroidx/media3/extractor/ts/s;

.field public final g:Landroidx/media3/extractor/ts/s;

.field public h:J

.field public final i:[Z

.field public j:Ljava/lang/String;

.field public k:Landroidx/media3/extractor/TrackOutput;

.field public l:Landroidx/media3/extractor/ts/m$b;

.field public m:Z

.field public n:J

.field public o:Z

.field public final p:Landroidx/media3/common/util/z;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/b0;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->a:Landroidx/media3/extractor/ts/b0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/m;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/ts/m;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->i:[Z

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/extractor/ts/s;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    const/16 p3, 0x80

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/s;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/s;

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/extractor/ts/s;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/s;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/s;

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/extractor/ts/s;

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/s;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->g:Landroidx/media3/extractor/ts/s;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Landroidx/media3/extractor/ts/m;->n:J

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/common/util/z;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/media3/common/util/z;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->p:Landroidx/media3/common/util/z;

    .line 57
    .line 58
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->k:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/extractor/ts/m;->l:Landroidx/media3/extractor/ts/m$b;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/z;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/m;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->j()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-wide v2, p0, Landroidx/media3/extractor/ts/m;->h:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Landroidx/media3/extractor/ts/m;->h:J

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/extractor/ts/m;->k:Landroidx/media3/extractor/TrackOutput;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v2, p1, v3}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/m;->i:[Z

    .line 36
    .line 37
    invoke-static {v8, v1, v7, v2}, Landroidx/media3/container/g;->e([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v8, v1, v7}, Landroidx/media3/extractor/ts/m;->h([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v8, v2}, Landroidx/media3/container/g;->k([BI)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v2, -0x1

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    :goto_1
    move v10, v2

    .line 63
    move v11, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v3, 0x3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v2, v10, v1

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v8, v1, v10}, Landroidx/media3/extractor/ts/m;->h([BII)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int v3, v7, v10

    .line 75
    .line 76
    iget-wide v4, p0, Landroidx/media3/extractor/ts/m;->h:J

    .line 77
    .line 78
    int-to-long v12, v3

    .line 79
    sub-long/2addr v4, v12

    .line 80
    if-gez v2, :cond_3

    .line 81
    .line 82
    neg-int v1, v2

    .line 83
    :goto_3
    move-wide v12, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget-wide v5, p0, Landroidx/media3/extractor/ts/m;->n:J

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move v4, v1

    .line 91
    move-wide v1, v12

    .line 92
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/m;->g(JIIJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, p0, Landroidx/media3/extractor/ts/m;->n:J

    .line 96
    .line 97
    move v3, v9

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/ts/m;->i(JIJ)V

    .line 99
    .line 100
    .line 101
    add-int v1, v10, v11

    .line 102
    .line 103
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/m;->h:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/m;->o:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/ts/m;->n:J

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->i:[Z

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/container/g;->c([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/s;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/s;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->g:Landroidx/media3/extractor/ts/s;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/s;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->a:Landroidx/media3/extractor/ts/b0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/b0;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/media3/extractor/ts/m;->l:Landroidx/media3/extractor/ts/m$b;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/m$b;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/m;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ts/m;->k:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/extractor/ts/m$b;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/m;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/m;->c:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/m$b;-><init>(Landroidx/media3/extractor/TrackOutput;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/extractor/ts/m;->l:Landroidx/media3/extractor/ts/m$b;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/extractor/ts/m;->a:Landroidx/media3/extractor/ts/b0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ts/b0;->d(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/m;->n:J

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/m;->o:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/m;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method public e(Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/m;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/ts/m;->a:Landroidx/media3/extractor/ts/b0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/b0;->e()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/extractor/ts/m;->h:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-wide v5, p0, Landroidx/media3/extractor/ts/m;->n:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/m;->g(JIIJ)V

    .line 19
    .line 20
    .line 21
    move-object v7, v0

    .line 22
    iget-wide v8, v7, Landroidx/media3/extractor/ts/m;->h:J

    .line 23
    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    iget-wide v11, v7, Landroidx/media3/extractor/ts/m;->n:J

    .line 27
    .line 28
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/extractor/ts/m;->i(JIJ)V

    .line 29
    .line 30
    .line 31
    iget-wide v8, v7, Landroidx/media3/extractor/ts/m;->h:J

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-wide v12, v7, Landroidx/media3/extractor/ts/m;->n:J

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-virtual/range {v7 .. v13}, Landroidx/media3/extractor/ts/m;->g(JIIJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final g(JIIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/m;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->l:Landroidx/media3/extractor/ts/m$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/m$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/s;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/s;->b(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/s;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/s;->b(I)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/m;->m:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/s;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/s;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/s;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/s;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/s;

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/media3/extractor/ts/s;->d:[B

    .line 52
    .line 53
    iget v1, v1, Landroidx/media3/extractor/ts/s;->e:I

    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/s;

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/media3/extractor/ts/s;->d:[B

    .line 65
    .line 66
    iget v1, v1, Landroidx/media3/extractor/ts/s;->e:I

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/s;

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/media3/extractor/ts/s;->d:[B

    .line 78
    .line 79
    iget v1, v1, Landroidx/media3/extractor/ts/s;->e:I

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, Landroidx/media3/container/g;->D([BII)Landroidx/media3/container/g$m;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/s;

    .line 86
    .line 87
    iget-object v4, v3, Landroidx/media3/extractor/ts/s;->d:[B

    .line 88
    .line 89
    iget v3, v3, Landroidx/media3/extractor/ts/s;->e:I

    .line 90
    .line 91
    invoke-static {v4, v2, v3}, Landroidx/media3/container/g;->B([BII)Landroidx/media3/container/g$l;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v3, v1, Landroidx/media3/container/g$m;->a:I

    .line 96
    .line 97
    iget v4, v1, Landroidx/media3/container/g$m;->b:I

    .line 98
    .line 99
    iget v5, v1, Landroidx/media3/container/g$m;->c:I

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/h;->g(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Landroidx/media3/extractor/ts/m;->k:Landroidx/media3/extractor/TrackOutput;

    .line 106
    .line 107
    new-instance v5, Landroidx/media3/common/Format$b;

    .line 108
    .line 109
    invoke-direct {v5}, Landroidx/media3/common/Format$b;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Landroidx/media3/extractor/ts/m;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Landroidx/media3/extractor/ts/m;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "video/avc"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v3}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v5, v1, Landroidx/media3/container/g$m;->f:I

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$b;->H0(I)Landroidx/media3/common/Format$b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v5, v1, Landroidx/media3/container/g$m;->g:I

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$b;->i0(I)Landroidx/media3/common/Format$b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Landroidx/media3/common/i$b;

    .line 147
    .line 148
    invoke-direct {v5}, Landroidx/media3/common/i$b;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v6, v1, Landroidx/media3/container/g$m;->q:I

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroidx/media3/common/i$b;->d(I)Landroidx/media3/common/i$b;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v6, v1, Landroidx/media3/container/g$m;->r:I

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroidx/media3/common/i$b;->c(I)Landroidx/media3/common/i$b;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget v6, v1, Landroidx/media3/container/g$m;->s:I

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroidx/media3/common/i$b;->e(I)Landroidx/media3/common/i$b;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v6, v1, Landroidx/media3/container/g$m;->i:I

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x8

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroidx/media3/common/i$b;->g(I)Landroidx/media3/common/i$b;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v6, v1, Landroidx/media3/container/g$m;->j:I

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x8

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroidx/media3/common/i$b;->b(I)Landroidx/media3/common/i$b;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$b;->W(Landroidx/media3/common/i;)Landroidx/media3/common/Format$b;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v5, v1, Landroidx/media3/container/g$m;->h:F

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$b;->v0(F)Landroidx/media3/common/Format$b;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$b;->l0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v3, v1, Landroidx/media3/container/g$m;->t:I

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->q0(I)Landroidx/media3/common/Format$b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v4, v0}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/m;->m:Z

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->a:Landroidx/media3/extractor/ts/b0;

    .line 220
    .line 221
    iget v3, v1, Landroidx/media3/container/g$m;->t:I

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/ts/b0;->f(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->l:Landroidx/media3/extractor/ts/m$b;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/m$b;->f(Landroidx/media3/container/g$m;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->l:Landroidx/media3/extractor/ts/m$b;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/ts/m$b;->e(Landroidx/media3/container/g$l;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/s;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/s;->d()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/s;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/s;->d()V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/s;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/s;

    .line 254
    .line 255
    iget-object v1, v0, Landroidx/media3/extractor/ts/s;->d:[B

    .line 256
    .line 257
    iget v0, v0, Landroidx/media3/extractor/ts/s;->e:I

    .line 258
    .line 259
    invoke-static {v1, v2, v0}, Landroidx/media3/container/g;->D([BII)Landroidx/media3/container/g$m;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Landroidx/media3/extractor/ts/m;->a:Landroidx/media3/extractor/ts/b0;

    .line 264
    .line 265
    iget v2, v0, Landroidx/media3/container/g$m;->t:I

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/ts/b0;->f(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Landroidx/media3/extractor/ts/m;->l:Landroidx/media3/extractor/ts/m$b;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/m$b;->f(Landroidx/media3/container/g$m;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/s;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/s;->d()V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/s;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/s;->c()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/s;

    .line 290
    .line 291
    iget-object v1, v0, Landroidx/media3/extractor/ts/s;->d:[B

    .line 292
    .line 293
    iget v0, v0, Landroidx/media3/extractor/ts/s;->e:I

    .line 294
    .line 295
    invoke-static {v1, v2, v0}, Landroidx/media3/container/g;->B([BII)Landroidx/media3/container/g$l;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p0, Landroidx/media3/extractor/ts/m;->l:Landroidx/media3/extractor/ts/m$b;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/m$b;->e(Landroidx/media3/container/g$l;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/s;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/s;->d()V

    .line 307
    .line 308
    .line 309
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->g:Landroidx/media3/extractor/ts/s;

    .line 310
    .line 311
    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/s;->b(I)Z

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    if-eqz p4, :cond_4

    .line 316
    .line 317
    iget-object p4, p0, Landroidx/media3/extractor/ts/m;->g:Landroidx/media3/extractor/ts/s;

    .line 318
    .line 319
    iget-object v0, p4, Landroidx/media3/extractor/ts/s;->d:[B

    .line 320
    .line 321
    iget p4, p4, Landroidx/media3/extractor/ts/s;->e:I

    .line 322
    .line 323
    invoke-static {v0, p4}, Landroidx/media3/container/g;->M([BI)I

    .line 324
    .line 325
    .line 326
    move-result p4

    .line 327
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->p:Landroidx/media3/common/util/z;

    .line 328
    .line 329
    iget-object v1, p0, Landroidx/media3/extractor/ts/m;->g:Landroidx/media3/extractor/ts/s;

    .line 330
    .line 331
    iget-object v1, v1, Landroidx/media3/extractor/ts/s;->d:[B

    .line 332
    .line 333
    invoke-virtual {v0, v1, p4}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 334
    .line 335
    .line 336
    iget-object p4, p0, Landroidx/media3/extractor/ts/m;->p:Landroidx/media3/common/util/z;

    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    invoke-virtual {p4, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 340
    .line 341
    .line 342
    iget-object p4, p0, Landroidx/media3/extractor/ts/m;->a:Landroidx/media3/extractor/ts/b0;

    .line 343
    .line 344
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->p:Landroidx/media3/common/util/z;

    .line 345
    .line 346
    invoke-virtual {p4, p5, p6, v0}, Landroidx/media3/extractor/ts/b0;->c(JLandroidx/media3/common/util/z;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    iget-object p4, p0, Landroidx/media3/extractor/ts/m;->l:Landroidx/media3/extractor/ts/m$b;

    .line 350
    .line 351
    iget-boolean p5, p0, Landroidx/media3/extractor/ts/m;->m:Z

    .line 352
    .line 353
    invoke-virtual {p4, p1, p2, p3, p5}, Landroidx/media3/extractor/ts/m$b;->b(JIZ)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_5

    .line 358
    .line 359
    const/4 p1, 0x0

    .line 360
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/m;->o:Z

    .line 361
    .line 362
    :cond_5
    return-void
.end method

.method public final h([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/m;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->l:Landroidx/media3/extractor/ts/m$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/m$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/s;->a([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/s;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/s;->a([BII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->g:Landroidx/media3/extractor/ts/s;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/s;->a([BII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/extractor/ts/m;->l:Landroidx/media3/extractor/ts/m$b;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/m$b;->a([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(JIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/m;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->l:Landroidx/media3/extractor/ts/m$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/m$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/s;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/s;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/s;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/s;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->g:Landroidx/media3/extractor/ts/s;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/s;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/extractor/ts/m;->l:Landroidx/media3/extractor/ts/m$b;

    .line 29
    .line 30
    iget-boolean v7, p0, Landroidx/media3/extractor/ts/m;->o:Z

    .line 31
    .line 32
    move-wide v2, p1

    .line 33
    move v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/extractor/ts/m$b;->i(JIJZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
