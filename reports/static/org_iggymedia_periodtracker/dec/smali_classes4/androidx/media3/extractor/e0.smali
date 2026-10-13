.class public final Landroidx/media3/extractor/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroidx/media3/extractor/ExtractorOutput;

.field public g:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/e0;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/e0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/extractor/e0;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/e0;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/extractor/e0;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/e0;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/extractor/e0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/e0;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 1

    .line 1
    iget p2, p0, Landroidx/media3/extractor/e0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/e0;->h(Landroidx/media3/extractor/ExtractorInput;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/extractor/e0;->b:I

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/common/util/z;

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/extractor/e0;->b:I

    .line 21
    .line 22
    invoke-direct {v0, v3}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, Landroidx/media3/extractor/e0;->b:I

    .line 30
    .line 31
    invoke-interface {p1, v3, v2, v4}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Y()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p0, p0, Landroidx/media3/extractor/e0;->a:I

    .line 39
    .line 40
    if-ne p1, p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/e0;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/e0;->g:Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/common/Format$b;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/media3/common/Format$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/extractor/e0;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/extractor/e0;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 38
    .line 39
    new-instance v0, Landroidx/media3/extractor/f0;

    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/f0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Landroidx/media3/extractor/e0;->e:I

    .line 54
    .line 55
    return-void
.end method

.method public final h(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/e0;->g:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/extractor/TrackOutput;->f(Landroidx/media3/common/DataReader;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Landroidx/media3/extractor/e0;->e:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/e0;->g:Landroidx/media3/extractor/TrackOutput;

    .line 23
    .line 24
    iget v4, p0, Landroidx/media3/extractor/e0;->d:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Landroidx/media3/extractor/e0;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/e0;->d:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/media3/extractor/e0;->d:I

    .line 42
    .line 43
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
