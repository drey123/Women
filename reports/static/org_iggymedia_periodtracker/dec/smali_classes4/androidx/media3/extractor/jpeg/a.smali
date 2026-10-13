.class public final Landroidx/media3/extractor/jpeg/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:Landroidx/media3/common/util/z;

.field public b:Landroidx/media3/extractor/ExtractorOutput;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroidx/media3/extractor/metadata/b;

.field public h:Landroidx/media3/extractor/ExtractorInput;

.field public i:Landroidx/media3/extractor/g0;

.field public j:Landroidx/media3/extractor/mp4/Mp4Extractor;


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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->b:Landroidx/media3/extractor/ExtractorOutput;

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
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->b:Landroidx/media3/extractor/ExtractorOutput;

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
    const/4 v0, 0x6

    .line 28
    iput v0, p0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public static h(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/b;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/jpeg/c;->b(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/jpeg/b;->a(J)Landroidx/media3/extractor/metadata/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private j(Landroidx/media3/extractor/metadata/b;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->b:Landroidx/media3/extractor/ExtractorOutput;

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
    const-string v1, "image/jpeg"

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

.method private n(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/jpeg/a;->d:I

    .line 2
    .line 3
    const v1, 0xffe1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/util/z;

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/extractor/jpeg/a;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Landroidx/media3/extractor/jpeg/a;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/a;->g:Landroidx/media3/extractor/metadata/b;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->K()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->K()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Landroidx/media3/extractor/jpeg/a;->h(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->g:Landroidx/media3/extractor/metadata/b;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/a;->d:J

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/a;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iput v2, p0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 70
    .line 71
    return-void
.end method

.method private p(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->j([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/a;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroidx/media3/extractor/g0;

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/a;->i:Landroidx/media3/extractor/g0;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->f(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 55
    .line 56
    new-instance v0, Landroidx/media3/extractor/h0;

    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/media3/extractor/jpeg/a;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/extractor/ExtractorOutput;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/h0;-><init>(JLandroidx/media3/extractor/ExtractorOutput;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->b(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/extractor/jpeg/a;->q()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/a;->g()V

    .line 79
    .line 80
    .line 81
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
    iput p1, p0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->b:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->i:Landroidx/media3/extractor/g0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->h:Landroidx/media3/extractor/ExtractorInput;

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->h:Landroidx/media3/extractor/ExtractorInput;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/extractor/g0;

    .line 38
    .line 39
    iget-wide v3, p0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 40
    .line 41
    invoke-direct {v0, p1, v3, v4}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/a;->i:Landroidx/media3/extractor/g0;

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->i:Landroidx/media3/extractor/g0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v2, :cond_4

    .line 61
    .line 62
    iget-wide v0, p2, Landroidx/media3/extractor/c0;->a:J

    .line 63
    .line 64
    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 65
    .line 66
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, p2, Landroidx/media3/extractor/c0;->a:J

    .line 68
    .line 69
    :cond_4
    return p1

    .line 70
    :cond_5
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-wide v5, p0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 75
    .line 76
    cmp-long v0, v3, v5

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iput-wide v5, p2, Landroidx/media3/extractor/c0;->a:J

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/a;->p(Landroidx/media3/extractor/ExtractorInput;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/a;->n(Landroidx/media3/extractor/ExtractorInput;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/a;->o(Landroidx/media3/extractor/ExtractorInput;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/a;->m(Landroidx/media3/extractor/ExtractorInput;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/a;->k(Landroidx/media3/extractor/ExtractorInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/a;->k(Landroidx/media3/extractor/ExtractorInput;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/media3/extractor/jpeg/a;->d:I

    .line 17
    .line 18
    const v1, 0xffda

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/a;->l(Landroidx/media3/extractor/ExtractorInput;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    :goto_1
    return v2

    .line 31
    :cond_2
    iget v1, p0, Landroidx/media3/extractor/jpeg/a;->d:I

    .line 32
    .line 33
    const v3, 0xffe1

    .line 34
    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/z;->b0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->f()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/jpeg/a;->i(Landroidx/media3/common/util/z;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final i(Landroidx/media3/common/util/z;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->K()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/media3/extractor/jpeg/c;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final k(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->b0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Y()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final l(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->b0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Y()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, v1

    .line 24
    return p0
.end method

.method public final m(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->b0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/z;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Y()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/media3/extractor/jpeg/a;->d:I

    .line 24
    .line 25
    const v0, 0xffda

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/a;->g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 47
    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const v0, 0xffd9

    .line 52
    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const v0, 0xff01

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final o(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/a;->l(Landroidx/media3/extractor/ExtractorInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/jpeg/a;->e:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->g:Landroidx/media3/extractor/metadata/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/metadata/b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/extractor/jpeg/a;->j(Landroidx/media3/extractor/metadata/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
