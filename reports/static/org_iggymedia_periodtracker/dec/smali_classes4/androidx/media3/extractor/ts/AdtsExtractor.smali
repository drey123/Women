.class public final Landroidx/media3/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/AdtsExtractor$Flags;
    }
.end annotation


# static fields
.field public static final m:Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/extractor/ts/h;

.field public final c:Landroidx/media3/common/util/z;

.field public final d:Landroidx/media3/common/util/z;

.field public final e:Landroidx/media3/common/util/y;

.field public f:Landroidx/media3/extractor/ExtractorOutput;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ts/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/ts/AdtsExtractor;->m:Landroidx/media3/extractor/ExtractorsFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->a:I

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 13
    .line 14
    const-string v0, "audio/mp4a-latm"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1, v0}, Landroidx/media3/extractor/ts/h;-><init>(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->b:Landroidx/media3/extractor/ts/h;

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/common/util/z;

    .line 23
    .line 24
    const/16 v0, 0x800

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->c:Landroidx/media3/common/util/z;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:I

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->h:J

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/common/util/z;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 46
    .line 47
    new-instance v0, Landroidx/media3/common/util/y;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Landroidx/media3/common/util/y;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic g()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>()V

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

.method private static i(IJ)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x7a1200

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    div-long/2addr v0, p1

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method private j(JZ)Landroidx/media3/extractor/SeekMap;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->b:Landroidx/media3/extractor/ts/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/h;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/ts/AdtsExtractor;->i(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    new-instance v3, Landroidx/media3/extractor/f;

    .line 14
    .line 15
    iget-wide v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->h:J

    .line 16
    .line 17
    iget v9, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:I

    .line 18
    .line 19
    move-wide v4, p1

    .line 20
    move v10, p3

    .line 21
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/f;-><init>(JJIIZ)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->b:Landroidx/media3/extractor/ts/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/h;->b()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->b:Landroidx/media3/extractor/ts/h;

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/extractor/ts/TsPayloadReader$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/ts/h;->c(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 6

    .line 1
    iget-object p2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->a:I

    .line 11
    .line 12
    and-int/lit8 v2, p2, 0x2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    and-int/2addr p2, v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long p2, v0, v4

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/AdtsExtractor;->h(Landroidx/media3/extractor/ExtractorInput;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->c:Landroidx/media3/common/util/z;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->f()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v2, 0x800

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {p1, p2, v4, v2}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/extractor/ts/AdtsExtractor;->k(JZ)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return p2

    .line 54
    :cond_3
    iget-object p2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->c:Landroidx/media3/common/util/z;

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Landroidx/media3/common/util/z;->f0(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->c:Landroidx/media3/common/util/z;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/z;->e0(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->k:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->b:Landroidx/media3/extractor/ts/h;

    .line 69
    .line 70
    iget-wide v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:J

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/extractor/ts/h;->d(JI)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->k:Z

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->b:Landroidx/media3/extractor/ts/h;

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->c:Landroidx/media3/common/util/z;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/ts/h;->a(Landroidx/media3/common/util/z;)V

    .line 83
    .line 84
    .line 85
    return v4
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/AdtsExtractor;->l(Landroidx/media3/extractor/ExtractorInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/media3/common/util/z;->f()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-interface {p1, v5, v1, v6}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/media3/common/util/z;->Y()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Landroidx/media3/extractor/ts/h;->m(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move v2, v1

    .line 45
    move v4, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x1

    .line 48
    add-int/2addr v2, v5

    .line 49
    const/4 v6, 0x4

    .line 50
    if-lt v2, v6, :cond_2

    .line 51
    .line 52
    const/16 v7, 0xbc

    .line 53
    .line 54
    if-le v4, v7, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/media3/common/util/z;->f()[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p1, v5, v1, v6}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Landroidx/media3/common/util/y;

    .line 67
    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/y;->p(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Landroidx/media3/common/util/y;

    .line 74
    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/y;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x6

    .line 82
    if-gt v5, v6, :cond_3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 94
    .line 95
    invoke-interface {p1, v6}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v4, v5

    .line 99
    :goto_1
    sub-int v5, v3, v0

    .line 100
    .line 101
    const/16 v6, 0x2000

    .line 102
    .line 103
    if-lt v5, v6, :cond_0

    .line 104
    .line 105
    return v1
.end method

.method public final h(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:I

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/AdtsExtractor;->l(Landroidx/media3/extractor/ExtractorInput;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_2
    const/4 v5, 0x1

    .line 28
    :try_start_0
    iget-object v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-interface {p1, v6, v1, v7, v5}, Landroidx/media3/extractor/ExtractorInput;->j([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->Y()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Landroidx/media3/extractor/ts/h;->m(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->f()[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-interface {p1, v6, v1, v7, v5}, Landroidx/media3/extractor/ExtractorInput;->j([BIIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Landroidx/media3/common/util/y;

    .line 74
    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/y;->p(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Landroidx/media3/common/util/y;

    .line 81
    .line 82
    const/16 v7, 0xd

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/y;->h(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x6

    .line 89
    if-le v6, v7, :cond_6

    .line 90
    .line 91
    int-to-long v7, v6

    .line 92
    add-long/2addr v3, v7

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    const/16 v7, 0x3e8

    .line 96
    .line 97
    if-ne v2, v7, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Landroidx/media3/extractor/ExtractorInput;->o(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    :goto_0
    goto :goto_1

    .line 109
    :cond_6
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->j:Z

    .line 110
    .line 111
    const-string v1, "Malformed ADTS stream"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v1, v6}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 120
    :goto_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 121
    .line 122
    .line 123
    if-lez v1, :cond_8

    .line 124
    .line 125
    int-to-long v0, v1

    .line 126
    div-long/2addr v3, v0

    .line 127
    long-to-int p1, v3

    .line 128
    iput p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:I

    .line 132
    .line 133
    :goto_3
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->j:Z

    .line 134
    .line 135
    return-void
.end method

.method public final k(JZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->b:Landroidx/media3/extractor/ts/h;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/media3/extractor/ts/h;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v5, v5, v3

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->b:Landroidx/media3/extractor/ts/h;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/h;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long p3, v5, v3

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p3, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 53
    .line 54
    iget v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Landroidx/media3/extractor/ts/AdtsExtractor;->j(JZ)Landroidx/media3/extractor/SeekMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p3, p1}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 70
    .line 71
    new-instance p2, Landroidx/media3/extractor/SeekMap$b;

    .line 72
    .line 73
    invoke-direct {p2, v3, v4}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->l:Z

    .line 80
    .line 81
    return-void
.end method

.method public final l(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v3}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->T()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->h:J

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    int-to-long v2, v1

    .line 45
    iput-wide v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->h:J

    .line 46
    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    iget-object v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/z;->g0(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Landroidx/media3/common/util/z;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->P()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v3, v2, 0xa

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
