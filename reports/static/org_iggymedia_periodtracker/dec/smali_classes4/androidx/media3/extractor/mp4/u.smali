.class public final Landroidx/media3/extractor/mp4/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Landroidx/media3/extractor/mp4/b;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Landroidx/media3/extractor/mp4/t;

.field public final o:Landroidx/media3/common/util/z;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/media3/extractor/mp4/u;->g:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/extractor/mp4/u;->h:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/media3/extractor/mp4/u;->i:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/extractor/mp4/u;->j:[J

    .line 20
    .line 21
    new-array v1, v0, [Z

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/extractor/mp4/u;->k:[Z

    .line 24
    .line 25
    new-array v0, v0, [Z

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/extractor/mp4/u;->m:[Z

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/common/util/z;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/media3/common/util/z;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/extractor/mp4/u;->o:Landroidx/media3/common/util/z;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/u;->o:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/mp4/u;->o:Landroidx/media3/common/util/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/mp4/u;->o:Landroidx/media3/common/util/z;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/media3/extractor/mp4/u;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/u;->o:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/mp4/u;->o:Landroidx/media3/common/util/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/mp4/u;->o:Landroidx/media3/common/util/z;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/media3/extractor/mp4/u;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public c(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/u;->j:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    return-wide p0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/u;->o:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/z;->b0(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/u;->l:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/u;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media3/extractor/mp4/u;->e:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/extractor/mp4/u;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mp4/u;->h:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    new-array v0, p1, [J

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/extractor/mp4/u;->g:[J

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/mp4/u;->h:[I

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/u;->i:[I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    mul-int/lit8 p2, p2, 0x7d

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x64

    .line 26
    .line 27
    new-array p1, p2, [I

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/mp4/u;->i:[I

    .line 30
    .line 31
    new-array p1, p2, [J

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/mp4/u;->j:[J

    .line 34
    .line 35
    new-array p1, p2, [Z

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/extractor/mp4/u;->k:[Z

    .line 38
    .line 39
    new-array p1, p2, [Z

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/extractor/mp4/u;->m:[Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/u;->e:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Landroidx/media3/extractor/mp4/u;->q:J

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/u;->r:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/u;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/u;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/mp4/u;->n:Landroidx/media3/extractor/mp4/t;

    .line 16
    .line 17
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/u;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/mp4/u;->m:[Z

    .line 6
    .line 7
    aget-boolean p0, p0, p1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
