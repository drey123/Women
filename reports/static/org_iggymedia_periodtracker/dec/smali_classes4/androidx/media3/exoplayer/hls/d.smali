.class public final Landroidx/media3/exoplayer/hls/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsExtractorFactory;


# static fields
.field public static final g:[I


# instance fields
.field public final b:I

.field public c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public d:Z

.field public e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/d;->g:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/d;-><init>(IZ)V

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/hls/d;->e:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/hls/d;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/d;->f:Z

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/extractor/text/h;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/extractor/text/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/d;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 14
    .line 15
    return-void
.end method

.method public static f(ILjava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/d;->g:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/primitives/g;->k([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroidx/media3/extractor/text/SubtitleParser$Factory;ZLandroidx/media3/common/util/g0;Ljava/util/List;I)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    const/16 p1, 0x24

    .line 6
    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    invoke-static {p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    or-int v2, p1, p0

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    :goto_2
    move-object v5, p3

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/g0;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static j(IZLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/g0;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)Landroidx/media3/extractor/ts/TsExtractor;
    .locals 8

    .line 1
    or-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    or-int/lit8 v0, p0, 0x30

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p0, Landroidx/media3/common/Format$b;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "application/cea-608"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    iget-object p0, p2, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "audio/mp4a-latm"

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/media3/common/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    :cond_2
    const-string p1, "video/avc"

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/media3/common/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    :cond_3
    if-nez p6, :cond_4

    .line 61
    .line 62
    sget-object p5, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    :goto_1
    move v3, p0

    .line 66
    move-object v4, p5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    new-instance v1, Landroidx/media3/extractor/ts/TsExtractor;

    .line 71
    .line 72
    new-instance v6, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 73
    .line 74
    invoke-direct {v6, v0, p3}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    const v7, 0x1b8a0

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    move-object v5, p4

    .line 82
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/g0;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public static n(Landroidx/media3/extractor/Extractor;Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/media3/extractor/Extractor;->f(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :catch_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/d;->m(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(I)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/d;->l(I)Landroidx/media3/exoplayer/hls/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Z)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/d;->k(Z)Landroidx/media3/exoplayer/hls/d;

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
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

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
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/d;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

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

.method public bridge synthetic e(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/g0;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/d;->g(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/g0;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/hls/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/g0;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/hls/b;
    .locals 12

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/FileTypes;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static/range {p5 .. p5}, Landroidx/media3/common/FileTypes;->b(Ljava/util/Map;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Landroidx/media3/common/FileTypes;->c(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v4, Landroidx/media3/exoplayer/hls/d;->g:[I

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/hls/d;->f(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/hls/d;->f(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, Landroidx/media3/exoplayer/hls/d;->f(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    if-ge v7, v5, :cond_0

    .line 36
    .line 37
    aget v8, v4, v7

    .line 38
    .line 39
    invoke-static {v8, v3}, Landroidx/media3/exoplayer/hls/d;->f(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface/range {p6 .. p6}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v6, v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move-object v8, v3

    .line 66
    move-object/from16 v3, p4

    .line 67
    .line 68
    invoke-virtual {p0, v5, p2, p3, v3}, Landroidx/media3/exoplayer/hls/d;->h(ILandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/g0;)Landroidx/media3/extractor/Extractor;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroidx/media3/extractor/Extractor;

    .line 77
    .line 78
    move-object/from16 v10, p6

    .line 79
    .line 80
    invoke-static {v9, v10}, Landroidx/media3/exoplayer/hls/d;->n(Landroidx/media3/extractor/Extractor;Landroidx/media3/extractor/ExtractorInput;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    new-instance v0, Landroidx/media3/exoplayer/hls/b;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/d;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 89
    .line 90
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 91
    .line 92
    move-object v2, p2

    .line 93
    move-object v1, v9

    .line 94
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/b;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/g0;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    if-nez v4, :cond_3

    .line 99
    .line 100
    if-eq v5, v0, :cond_2

    .line 101
    .line 102
    if-eq v5, v1, :cond_2

    .line 103
    .line 104
    if-eq v5, p1, :cond_2

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    if-ne v5, v2, :cond_3

    .line 109
    .line 110
    :cond_2
    move-object v4, v9

    .line 111
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    move-object v3, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Landroidx/media3/exoplayer/hls/b;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Landroidx/media3/extractor/Extractor;

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/d;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 125
    .line 126
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 127
    .line 128
    move-object v2, p2

    .line 129
    move-object/from16 v3, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/b;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/g0;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final h(ILandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/g0;)Landroidx/media3/extractor/Extractor;
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 p3, 0xd

    .line 21
    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/hls/v;

    .line 27
    .line 28
    iget-object p2, p2, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/d;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 31
    .line 32
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 33
    .line 34
    invoke-direct {p1, p2, p4, p3, p0}, Landroidx/media3/exoplayer/hls/v;-><init>(Ljava/lang/String;Landroidx/media3/common/util/g0;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/hls/d;->b:I

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/d;->f:Z

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/d;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 43
    .line 44
    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/d;->j(IZLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/g0;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)Landroidx/media3/extractor/ts/TsExtractor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    move-object v3, p3

    .line 55
    move-object v4, p4

    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 57
    .line 58
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 59
    .line 60
    iget p0, p0, Landroidx/media3/exoplayer/hls/d;->e:I

    .line 61
    .line 62
    invoke-static {p1, p2, v4, v3, p0}, Landroidx/media3/exoplayer/hls/d;->i(Landroidx/media3/extractor/text/SubtitleParser$Factory;ZLandroidx/media3/common/util/g0;Ljava/util/List;I)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    new-instance p0, Landroidx/media3/extractor/ts/e;

    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/media3/extractor/ts/e;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    new-instance p0, Landroidx/media3/extractor/ts/b;

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/media3/extractor/ts/b;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public k(Z)Landroidx/media3/exoplayer/hls/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Landroidx/media3/exoplayer/hls/d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/d;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/d;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 2
    .line 3
    return-object p0
.end method
