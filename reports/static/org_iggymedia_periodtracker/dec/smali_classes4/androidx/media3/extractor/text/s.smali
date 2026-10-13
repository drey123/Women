.class public final Landroidx/media3/extractor/text/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# instance fields
.field public final a:Landroidx/media3/extractor/TrackOutput;

.field public final b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final c:Landroidx/media3/extractor/text/d;

.field public final d:Landroidx/media3/common/util/z;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Landroidx/media3/extractor/text/SubtitleParser;

.field public i:Landroidx/media3/common/Format;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/s;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/extractor/text/d;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/extractor/text/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/text/s;->c:Landroidx/media3/extractor/text/d;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/extractor/text/s;->e:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/extractor/text/s;->f:I

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/common/util/n0;->f:[B

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/text/s;->g:[B

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/common/util/z;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/media3/common/util/z;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/text/s;->d:Landroidx/media3/common/util/z;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic h(Landroidx/media3/extractor/text/s;JILandroidx/media3/extractor/text/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Landroidx/media3/extractor/text/s;->j(Landroidx/media3/extractor/text/e;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/z;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/z;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/s;->i(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Landroidx/media3/extractor/text/s;->g:[B

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/extractor/text/s;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Landroidx/media3/common/util/z;->u([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/media3/extractor/text/s;->f:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Landroidx/media3/extractor/text/s;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public d(Landroidx/media3/common/DataReader;IZI)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/DataReader;IZI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/s;->i(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Landroidx/media3/extractor/text/s;->g:[B

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/extractor/text/s;->f:I

    .line 18
    .line 19
    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-static {}, Lvl/f;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/s;->f:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Landroidx/media3/extractor/text/s;->f:I

    .line 38
    .line 39
    return p1
.end method

.method public e(Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/s;->k(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->i:Landroidx/media3/common/Format;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/text/s;->i:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a(Landroidx/media3/common/Format;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->c(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/text/s;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/TrackOutput;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, p1}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "application/x-media3-cues"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide v2, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Format$b;->E0(J)Landroidx/media3/common/Format$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Landroidx/media3/extractor/text/s;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->b(Landroidx/media3/common/Format;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$b;->Z(I)Landroidx/media3/common/Format$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v1, p0}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public g(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v1

    .line 17
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 18
    .line 19
    invoke-static {p6, v0}, Lcom/google/common/base/m;->e(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p6, p0, Landroidx/media3/extractor/text/s;->f:I

    .line 23
    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v2, p1

    .line 27
    :try_start_0
    iget-object p1, p0, Landroidx/media3/extractor/text/s;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/media3/extractor/text/s;->g:[B

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$a;->b()Landroidx/media3/extractor/text/SubtitleParser$a;

    .line 32
    .line 33
    .line 34
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    move v0, p3

    .line 36
    move p3, p6

    .line 37
    :try_start_1
    new-instance p6, Landroidx/media3/extractor/text/r;

    .line 38
    .line 39
    invoke-direct {p6, p0, v2, v3, v0}, Landroidx/media3/extractor/text/r;-><init>(Landroidx/media3/extractor/text/s;JI)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p1 .. p6}, Landroidx/media3/extractor/text/SubtitleParser;->a([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    move-object p1, v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move p3, p6

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-boolean p2, p0, Landroidx/media3/extractor/text/s;->j:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const-string p2, "SubtitleTranscodingTO"

    .line 57
    .line 58
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 59
    .line 60
    invoke-static {p2, p5, p1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int p6, p3, p4

    .line 64
    .line 65
    iput p6, p0, Landroidx/media3/extractor/text/s;->e:I

    .line 66
    .line 67
    iget p1, p0, Landroidx/media3/extractor/text/s;->f:I

    .line 68
    .line 69
    if-ne p6, p1, :cond_2

    .line 70
    .line 71
    iput v1, p0, Landroidx/media3/extractor/text/s;->e:I

    .line 72
    .line 73
    iput v1, p0, Landroidx/media3/extractor/text/s;->f:I

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    throw p1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/extractor/text/s;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/s;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/s;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Landroidx/media3/extractor/text/s;->e:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/extractor/text/s;->f:I

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/text/s;->g:[B

    .line 40
    .line 41
    return-void
.end method

.method public final j(Landroidx/media3/extractor/text/e;JI)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->i:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->c:Landroidx/media3/extractor/text/d;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/media3/extractor/text/e;->a:Lcom/google/common/collect/x;

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/media3/extractor/text/e;->c:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/text/d;->a(Ljava/util/List;J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/text/s;->d:Landroidx/media3/common/util/z;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/z;->c0([B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/extractor/text/s;->d:Landroidx/media3/common/util/z;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Landroidx/media3/extractor/text/e;->b:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/extractor/text/s;->i:Landroidx/media3/common/Format;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const-wide v5, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-wide v1, v3, Landroidx/media3/common/Format;->u:J

    .line 49
    .line 50
    cmp-long p1, v1, v5

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/m;->u(Z)V

    .line 58
    .line 59
    .line 60
    move-wide v6, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-wide v7, v3, Landroidx/media3/common/Format;->u:J

    .line 63
    .line 64
    cmp-long p1, v7, v5

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    add-long/2addr v1, p2

    .line 69
    :goto_1
    move-wide v6, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-long/2addr v1, v7

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v5, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/TrackOutput;

    .line 74
    .line 75
    or-int/lit8 v8, p4, 0x1

    .line 76
    .line 77
    array-length v9, v0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/extractor/text/s;->j:Z

    .line 2
    .line 3
    return-void
.end method
