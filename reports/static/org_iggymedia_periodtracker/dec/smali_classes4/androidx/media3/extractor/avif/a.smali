.class public final Landroidx/media3/extractor/avif/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:Landroidx/media3/common/util/z;

.field public final b:Landroidx/media3/extractor/e0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/z;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/avif/a;->a:Landroidx/media3/common/util/z;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/extractor/e0;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/avif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Landroidx/media3/extractor/e0;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/avif/a;->b:Landroidx/media3/extractor/e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->b:Landroidx/media3/extractor/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/e0;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->b:Landroidx/media3/extractor/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/e0;->b(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->b:Landroidx/media3/extractor/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/e0;->e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x66747970

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/avif/a;->g(Landroidx/media3/extractor/ExtractorInput;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x61766966

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/avif/a;->g(Landroidx/media3/extractor/ExtractorInput;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

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

.method public final g(Landroidx/media3/extractor/ExtractorInput;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/avif/a;->a:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->b0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/avif/a;->a:Landroidx/media3/common/util/z;

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
    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->a:Landroidx/media3/common/util/z;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    int-to-long v0, p2

    .line 24
    cmp-long p0, p0, v0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
