.class public final Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/text/h;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/extractor/text/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->h(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(I)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->g(I)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Z)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->f(Z)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a(Landroidx/media3/common/Format;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-media3-cues"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->b(Landroidx/media3/common/Format;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$b;->Z(I)Landroidx/media3/common/Format$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, " "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, ""

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-wide v0, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/Format$b;->E0(J)Landroidx/media3/common/Format$b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    return-object p1
.end method

.method public e(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 7

    .line 1
    iget-object p6, p2, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p6}, Landroidx/media3/common/s;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->b:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p3, Landroidx/media3/extractor/text/m;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->c(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p3, p0, p2}, Landroidx/media3/extractor/text/m;-><init>(Landroidx/media3/extractor/text/SubtitleParser;Landroidx/media3/common/Format;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p6}, Landroidx/media3/common/s;->r(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->b:Z

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    :cond_2
    new-instance p3, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 42
    .line 43
    invoke-direct {p3, p0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string v0, "image/jpeg"

    .line 48
    .line 49
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance p3, Landroidx/media3/extractor/jpeg/JpegExtractor;

    .line 56
    .line 57
    invoke-direct {p3, v1}, Landroidx/media3/extractor/jpeg/JpegExtractor;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "image/png"

    .line 62
    .line 63
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    if-eqz p6, :cond_5

    .line 68
    .line 69
    new-instance p3, Landroidx/media3/extractor/png/a;

    .line 70
    .line 71
    invoke-direct {p3}, Landroidx/media3/extractor/png/a;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-eqz p3, :cond_6

    .line 76
    .line 77
    const/4 p3, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 p3, 0x0

    .line 80
    :goto_0
    iget-boolean p6, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->b:Z

    .line 81
    .line 82
    if-nez p6, :cond_7

    .line 83
    .line 84
    or-int/lit8 p3, p3, 0x20

    .line 85
    .line 86
    :cond_7
    iget p6, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->c:I

    .line 87
    .line 88
    invoke-static {p6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k(I)I

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    or-int v2, p3, p6

    .line 93
    .line 94
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v5, p4

    .line 101
    move-object v6, p5

    .line 102
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/g0;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    .line 103
    .line 104
    .line 105
    move-object p3, v0

    .line 106
    :goto_1
    new-instance p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 107
    .line 108
    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public f(Z)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    .line 9
    return-object p0
.end method
