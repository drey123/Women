.class public final Landroidx/media3/exoplayer/hls/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;


# static fields
.field public static final f:Landroidx/media3/extractor/c0;


# instance fields
.field public final a:Landroidx/media3/extractor/Extractor;

.field public final b:Landroidx/media3/common/Format;

.field public final c:Landroidx/media3/common/util/g0;

.field public final d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/b;->f:Landroidx/media3/extractor/c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/g0;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/Extractor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/b;->c:Landroidx/media3/common/util/g0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/b;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    sget-object v0, Landroidx/media3/exoplayer/hls/b;->f:Landroidx/media3/extractor/c0;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Landroidx/media3/extractor/Extractor;->e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/extractor/Extractor;->b(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v0, v1}, Landroidx/media3/extractor/Extractor;->a(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->c()Landroidx/media3/extractor/Extractor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->c()Landroidx/media3/extractor/Extractor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/media3/extractor/ts/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Landroidx/media3/extractor/ts/e;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of p0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public f()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/Extractor;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->c()Landroidx/media3/extractor/Extractor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/Extractor;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v0, "Can\'t recreate wrapped extractors. Outer type: %s"

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v2}, Lcom/google/common/base/m;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/Extractor;

    .line 32
    .line 33
    instance-of v1, v0, Landroidx/media3/exoplayer/hls/v;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/exoplayer/hls/v;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/Format;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->c:Landroidx/media3/common/util/g0;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/b;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 46
    .line 47
    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/hls/v;-><init>(Ljava/lang/String;Landroidx/media3/common/util/g0;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object v2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    instance-of v1, v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v1, v0, Landroidx/media3/extractor/ts/b;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v0, Landroidx/media3/extractor/ts/b;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/media3/extractor/ts/b;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v1, v0, Landroidx/media3/extractor/ts/e;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v0, Landroidx/media3/extractor/ts/e;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/media3/extractor/ts/e;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/hls/b;

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/Format;

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/b;->c:Landroidx/media3/common/util/g0;

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/b;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 101
    .line 102
    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/b;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/g0;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "Unexpected extractor type for recreation: "

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method
