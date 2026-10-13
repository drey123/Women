.class public final Landroidx/media3/extractor/heif/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:Landroidx/media3/common/util/z;

.field public b:Landroidx/media3/extractor/ExtractorOutput;

.field public c:Landroidx/media3/extractor/metadata/b;

.field public d:Landroidx/media3/extractor/ExtractorInput;

.field public e:Landroidx/media3/extractor/g0;

.field public f:Landroidx/media3/extractor/mp4/Mp4Extractor;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/z;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/heif/a;->a:Landroidx/media3/common/util/z;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/extractor/heif/a;->k:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/extractor/heif/a;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/extractor/heif/a;->g:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/extractor/heif/a;->j:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/extractor/heif/a;->k:J

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/extractor/heif/a;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/media3/extractor/heif/a;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/heif/a;->g:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/extractor/heif/a;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->a(JJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/heif/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/heif/a;->k(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/heif/a;->l(Landroidx/media3/extractor/ExtractorInput;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/heif/a;->j(Landroidx/media3/extractor/ExtractorInput;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/heif/a;->i(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/extractor/heif/a;->g()V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Landroidx/media3/extractor/heif/b;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/extractor/SeekMap$b;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iput v0, p0, Landroidx/media3/extractor/heif/a;->g:I

    .line 29
    .line 30
    return-void
.end method

.method public final h(Landroidx/media3/extractor/metadata/b;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/extractor/ExtractorOutput;

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "image/heic"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 14

    .line 1
    iget v0, p0, Landroidx/media3/extractor/heif/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->a:Landroidx/media3/common/util/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->e([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iput v2, p0, Landroidx/media3/extractor/heif/a;->j:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->a:Landroidx/media3/common/util/z;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->a:Landroidx/media3/common/util/z;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->S()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, Landroidx/media3/extractor/heif/a;->i:J

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->a:Landroidx/media3/common/util/z;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/media3/extractor/heif/a;->h:I

    .line 44
    .line 45
    :cond_1
    iget-wide v3, p0, Landroidx/media3/extractor/heif/a;->i:J

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    cmp-long v0, v3, v5

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->a:Landroidx/media3/common/util/z;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Landroidx/media3/extractor/heif/a;->j:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    iput v0, p0, Landroidx/media3/extractor/heif/a;->j:I

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->a:Landroidx/media3/common/util/z;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->X()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Landroidx/media3/extractor/heif/a;->i:J

    .line 74
    .line 75
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/heif/a;->h:I

    .line 76
    .line 77
    const v2, 0x6d707664

    .line 78
    .line 79
    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iput-wide v10, p0, Landroidx/media3/extractor/heif/a;->k:J

    .line 87
    .line 88
    iget p1, p0, Landroidx/media3/extractor/heif/a;->j:I

    .line 89
    .line 90
    int-to-long v2, p1

    .line 91
    sub-long v6, v10, v2

    .line 92
    .line 93
    new-instance v3, Landroidx/media3/extractor/metadata/b;

    .line 94
    .line 95
    iget-wide v4, p0, Landroidx/media3/extractor/heif/a;->i:J

    .line 96
    .line 97
    int-to-long v8, p1

    .line 98
    sub-long v12, v4, v8

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v13}, Landroidx/media3/extractor/metadata/b;-><init>(JJJJJ)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Landroidx/media3/extractor/heif/a;->c:Landroidx/media3/extractor/metadata/b;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/heif/a;->h(Landroidx/media3/extractor/metadata/b;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, Landroidx/media3/extractor/heif/a;->g:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iput v1, p0, Landroidx/media3/extractor/heif/a;->g:I

    .line 120
    .line 121
    :goto_0
    return v1
.end method

.method public final j(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/heif/a;->i:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/extractor/heif/a;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/media3/extractor/heif/a;->j:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/extractor/heif/a;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public final k(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->d:Landroidx/media3/extractor/ExtractorInput;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/heif/a;->d:Landroidx/media3/extractor/ExtractorInput;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/g0;

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/media3/extractor/heif/a;->k:J

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/g0;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/heif/a;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/g0;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, p2, Landroidx/media3/extractor/c0;->a:J

    .line 38
    .line 39
    iget-wide v2, p0, Landroidx/media3/extractor/heif/a;->k:J

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p2, Landroidx/media3/extractor/c0;->a:J

    .line 43
    .line 44
    :cond_2
    return p1
.end method

.method public final l(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/extractor/heif/a;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/extractor/g0;

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/extractor/heif/a;->k:J

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/g0;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/extractor/heif/a;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->f(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/extractor/heif/a;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/extractor/h0;

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/media3/extractor/heif/a;->k:J

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/media3/extractor/ExtractorOutput;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/h0;-><init>(JLandroidx/media3/extractor/ExtractorOutput;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->b(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    iput p1, p0, Landroidx/media3/extractor/heif/a;->g:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/heif/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/heif/a;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
