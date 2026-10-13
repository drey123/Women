.class public final Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/common/Format;

.field public final d:Landroidx/media3/extractor/j;

.field public final e:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

.field public f:Landroidx/media3/common/Format;

.field public g:Landroidx/media3/extractor/TrackOutput;

.field public h:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->c:Landroidx/media3/common/Format;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/extractor/j;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/extractor/j;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->d:Landroidx/media3/extractor/j;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->e:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;-><init>(IILandroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/z;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->g:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Landroidx/media3/common/DataReader;IZI)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->g:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->f(Landroidx/media3/common/DataReader;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->e:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->c:Landroidx/media3/common/Format;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;->a(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->f:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->g:Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->f:Landroidx/media3/common/Format;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->d:Landroidx/media3/extractor/j;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->g:Landroidx/media3/extractor/TrackOutput;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->g:Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    .line 28
    .line 29
    move-wide v1, p1

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    move-object v6, p6

    .line 34
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->d:Landroidx/media3/extractor/j;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->g:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->h:J

    .line 9
    .line 10
    iget p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->a:I

    .line 11
    .line 12
    iget p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->b:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->g:Landroidx/media3/extractor/TrackOutput;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$b;->f:Landroidx/media3/common/Format;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
