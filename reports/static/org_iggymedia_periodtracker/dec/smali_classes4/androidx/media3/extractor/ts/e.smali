.class public final Landroidx/media3/extractor/ts/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field public static final d:Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final a:Landroidx/media3/extractor/ts/f;

.field public final b:Landroidx/media3/common/util/z;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ts/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/ts/e;->d:Landroidx/media3/extractor/ExtractorsFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/ts/f;

    .line 5
    .line 6
    const-string v1, "audio/ac4"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->a:Landroidx/media3/extractor/ts/f;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/util/z;

    .line 14
    .line 15
    const/16 v1, 0x4000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/z;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ts/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/e;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/extractor/ts/e;->a:Landroidx/media3/extractor/ts/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/f;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/e;->a:Landroidx/media3/extractor/ts/f;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/extractor/ts/TsPayloadReader$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/ts/f;->c(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/media3/extractor/SeekMap$b;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/z;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/z;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/z;->e0(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/e;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/extractor/ts/e;->a:Landroidx/media3/extractor/ts/f;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Landroidx/media3/extractor/ts/f;->d(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/e;->c:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/e;->a:Landroidx/media3/extractor/ts/f;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/z;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/ts/f;->a(Landroidx/media3/common/util/z;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 7

    .line 1
    new-instance p0, Landroidx/media3/common/util/z;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, v3, v1, v0}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->T()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x494433

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 33
    .line 34
    .line 35
    move v0, v1

    .line 36
    move v3, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x7

    .line 42
    invoke-interface {p1, v4, v1, v5}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Y()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v5, 0xac40

    .line 53
    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    const v5, 0xac41

    .line 58
    .line 59
    .line 60
    if-eq v4, v5, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    sub-int v0, v3, v2

    .line 68
    .line 69
    const/16 v4, 0x2000

    .line 70
    .line 71
    if-lt v0, v4, :cond_0

    .line 72
    .line 73
    return v1

    .line 74
    :cond_0
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 75
    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v5, 0x1

    .line 80
    add-int/2addr v0, v5

    .line 81
    const/4 v6, 0x4

    .line 82
    if-lt v0, v6, :cond_2

    .line 83
    .line 84
    return v5

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v4}, Landroidx/media3/extractor/a;->h([BI)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, -0x1

    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    add-int/lit8 v4, v4, -0x7

    .line 98
    .line 99
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x3

    .line 104
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/z;->g0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->P()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit8 v4, v3, 0xa

    .line 112
    .line 113
    add-int/2addr v2, v4

    .line 114
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
