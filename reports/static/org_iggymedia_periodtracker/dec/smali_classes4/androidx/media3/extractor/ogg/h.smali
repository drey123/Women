.class public abstract Landroidx/media3/extractor/ogg/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/h$b;,
        Landroidx/media3/extractor/ogg/h$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ogg/e;

.field public b:Landroidx/media3/extractor/TrackOutput;

.field public c:Landroidx/media3/extractor/ExtractorOutput;

.field public d:Landroidx/media3/extractor/ogg/OggSeeker;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Landroidx/media3/extractor/ogg/h$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/ogg/e;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ogg/h;->a:Landroidx/media3/extractor/ogg/e;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/ogg/h$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/h$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/ogg/h;->j:Landroidx/media3/extractor/ogg/h$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/h;->b:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/extractor/ogg/h;->c:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget p0, p0, Landroidx/media3/extractor/ogg/h;->i:I

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ogg/h;->i:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public d(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/h;->c:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/extractor/ogg/h;->b:Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/h;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/h;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract f(Landroidx/media3/common/util/z;)J
.end method

.method public final g(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/ogg/h;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/extractor/ogg/h;->h:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/h;->d:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ogg/h;->k(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/h;->f:J

    .line 35
    .line 36
    long-to-int p2, v0

    .line 37
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Landroidx/media3/extractor/ogg/h;->h:I

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/h;->j(Landroidx/media3/extractor/ExtractorInput;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public abstract h(Landroidx/media3/common/util/z;JLandroidx/media3/extractor/ogg/h$b;)Z
.end method

.method public final i(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/h;->a:Landroidx/media3/extractor/ogg/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/e;->d(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Landroidx/media3/extractor/ogg/h;->h:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Landroidx/media3/extractor/ogg/h;->f:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/h;->k:J

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/ogg/h;->a:Landroidx/media3/extractor/ogg/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/e;->c()Landroidx/media3/common/util/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Landroidx/media3/extractor/ogg/h;->f:J

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/extractor/ogg/h;->j:Landroidx/media3/extractor/ogg/h$b;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/extractor/ogg/h;->h(Landroidx/media3/common/util/z;JLandroidx/media3/extractor/ogg/h$b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/h;->f:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final j(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/ogg/h;->i(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/h;->j:Landroidx/media3/extractor/ogg/h$b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/extractor/ogg/h$b;->a:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget v2, v0, Landroidx/media3/common/Format;->I:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/media3/extractor/ogg/h;->i:I

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/h;->m:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/extractor/ogg/h;->b:Landroidx/media3/extractor/TrackOutput;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, Landroidx/media3/extractor/ogg/h;->m:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/h;->j:Landroidx/media3/extractor/ogg/h$b;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/extractor/ogg/h$b;->b:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/extractor/ogg/h;->d:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroidx/media3/extractor/ogg/h$c;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v2}, Landroidx/media3/extractor/ogg/h$c;-><init>(Landroidx/media3/extractor/ogg/h$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/extractor/ogg/h;->d:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ogg/h;->a:Landroidx/media3/extractor/ogg/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/e;->b()Landroidx/media3/extractor/ogg/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, v0, Landroidx/media3/extractor/ogg/f;->b:I

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move v10, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v10, v11

    .line 73
    :goto_0
    new-instance v2, Landroidx/media3/extractor/ogg/a;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    iget-wide v2, p0, Landroidx/media3/extractor/ogg/h;->f:J

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget v7, v0, Landroidx/media3/extractor/ogg/f;->h:I

    .line 83
    .line 84
    iget v8, v0, Landroidx/media3/extractor/ogg/f;->i:I

    .line 85
    .line 86
    add-int/2addr v7, v8

    .line 87
    int-to-long v7, v7

    .line 88
    iget-wide v12, v0, Landroidx/media3/extractor/ogg/f;->c:J

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v0, v4

    .line 92
    move-wide v4, v5

    .line 93
    move-wide v6, v7

    .line 94
    move-wide v8, v12

    .line 95
    invoke-direct/range {v0 .. v10}, Landroidx/media3/extractor/ogg/a;-><init>(Landroidx/media3/extractor/ogg/h;JJJJZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/media3/extractor/ogg/h;->d:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x2

    .line 101
    iput v0, p0, Landroidx/media3/extractor/ogg/h;->h:I

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/extractor/ogg/h;->a:Landroidx/media3/extractor/ogg/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/e;->f()V

    .line 106
    .line 107
    .line 108
    return v11
.end method

.method public final k(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ogg/h;->d:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ogg/OggSeeker;->a(Landroidx/media3/extractor/ExtractorInput;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-wide v2, v6, Landroidx/media3/extractor/c0;->a:J

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    cmp-long v6, v2, v8

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    const-wide/16 v10, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/ogg/h;->e(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, v0, Landroidx/media3/extractor/ogg/h;->l:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/media3/extractor/ogg/h;->d:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/media3/extractor/ogg/OggSeeker;->b()Landroidx/media3/extractor/SeekMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/media3/extractor/SeekMap;

    .line 51
    .line 52
    iget-object v3, v0, Landroidx/media3/extractor/ogg/h;->c:Landroidx/media3/extractor/ExtractorOutput;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Landroidx/media3/extractor/ogg/h;->b:Landroidx/media3/extractor/TrackOutput;

    .line 58
    .line 59
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-interface {v3, v10, v11}, Landroidx/media3/extractor/TrackOutput;->c(J)V

    .line 64
    .line 65
    .line 66
    iput-boolean v7, v0, Landroidx/media3/extractor/ogg/h;->l:Z

    .line 67
    .line 68
    :cond_2
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/h;->k:J

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-gtz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/media3/extractor/ogg/h;->a:Landroidx/media3/extractor/ogg/e;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/e;->d(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x3

    .line 84
    iput v1, v0, Landroidx/media3/extractor/ogg/h;->h:I

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    return v0

    .line 88
    :cond_4
    :goto_0
    iput-wide v4, v0, Landroidx/media3/extractor/ogg/h;->k:J

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/media3/extractor/ogg/h;->a:Landroidx/media3/extractor/ogg/e;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/media3/extractor/ogg/e;->c()Landroidx/media3/common/util/z;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ogg/h;->f(Landroidx/media3/common/util/z;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v4, v2, v4

    .line 101
    .line 102
    if-ltz v4, :cond_5

    .line 103
    .line 104
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/h;->g:J

    .line 105
    .line 106
    add-long v6, v4, v2

    .line 107
    .line 108
    iget-wide v10, v0, Landroidx/media3/extractor/ogg/h;->e:J

    .line 109
    .line 110
    cmp-long v6, v6, v10

    .line 111
    .line 112
    if-ltz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Landroidx/media3/extractor/ogg/h;->b(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    iget-object v4, v0, Landroidx/media3/extractor/ogg/h;->b:Landroidx/media3/extractor/TrackOutput;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->j()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v4, v1, v5}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v0, Landroidx/media3/extractor/ogg/h;->b:Landroidx/media3/extractor/TrackOutput;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->j()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 138
    .line 139
    .line 140
    iput-wide v8, v0, Landroidx/media3/extractor/ogg/h;->e:J

    .line 141
    .line 142
    :cond_5
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/h;->g:J

    .line 143
    .line 144
    add-long/2addr v4, v2

    .line 145
    iput-wide v4, v0, Landroidx/media3/extractor/ogg/h;->g:J

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return v0
.end method

.method public l(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/media3/extractor/ogg/h$b;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/h$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ogg/h;->j:Landroidx/media3/extractor/ogg/h$b;

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/h;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/extractor/ogg/h;->h:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Landroidx/media3/extractor/ogg/h;->h:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/h;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/h;->g:J

    .line 26
    .line 27
    return-void
.end method

.method public final m(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/h;->a:Landroidx/media3/extractor/ogg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/e;->e()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/media3/extractor/ogg/h;->l:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/h;->l(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Landroidx/media3/extractor/ogg/h;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Landroidx/media3/extractor/ogg/h;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/h;->e:J

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/ogg/h;->d:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/media3/extractor/ogg/OggSeeker;

    .line 37
    .line 38
    iget-wide p2, p0, Landroidx/media3/extractor/ogg/h;->e:J

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ogg/OggSeeker;->c(J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, p0, Landroidx/media3/extractor/ogg/h;->h:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method
