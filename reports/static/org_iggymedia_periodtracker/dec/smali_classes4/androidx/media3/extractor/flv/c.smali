.class public final Landroidx/media3/extractor/flv/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field public static final q:Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final a:Landroidx/media3/common/util/z;

.field public final b:Landroidx/media3/common/util/z;

.field public final c:Landroidx/media3/common/util/z;

.field public final d:Landroidx/media3/common/util/z;

.field public final e:Landroidx/media3/extractor/flv/d;

.field public f:Landroidx/media3/extractor/ExtractorOutput;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Landroidx/media3/extractor/flv/a;

.field public p:Landroidx/media3/extractor/flv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/flv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/flv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/flv/c;->q:Landroidx/media3/extractor/ExtractorsFactory;

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
    new-instance v0, Landroidx/media3/common/util/z;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/z;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/util/z;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/z;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/common/util/z;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/z;

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/util/z;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/media3/common/util/z;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/flv/c;->d:Landroidx/media3/common/util/z;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/extractor/flv/d;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/media3/extractor/flv/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Landroidx/media3/extractor/flv/c;->g:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic g()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/flv/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/flv/c;-><init>()V

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
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/media3/extractor/flv/c;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/c;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Landroidx/media3/extractor/flv/c;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/flv/c;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget p2, p0, Landroidx/media3/extractor/flv/c;->g:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->l(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->m(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->n(Landroidx/media3/extractor/ExtractorInput;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->k(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    return v1
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/z;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/z;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->T()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x464c56

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/z;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/z;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/z;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Y()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit16 v0, v0, 0xfa

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/z;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/z;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/z;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/z;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/z;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/z;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_2
    return v2
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/c;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/extractor/SeekMap$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/media3/extractor/flv/c;->n:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/extractor/flv/c;->i:J

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/extractor/flv/c;->m:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/extractor/flv/d;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/flv/c;->m:J

    .line 30
    .line 31
    return-wide v0
.end method

.method public final j(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/z;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/flv/c;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/flv/c;->d:Landroidx/media3/common/util/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/flv/c;->d:Landroidx/media3/common/util/z;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/extractor/flv/c;->l:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->d:Landroidx/media3/common/util/z;

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/extractor/flv/c;->l:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->e0(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->d:Landroidx/media3/common/util/z;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Landroidx/media3/extractor/flv/c;->l:I

    .line 49
    .line 50
    invoke-interface {p1, v0, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/media3/extractor/flv/c;->d:Landroidx/media3/common/util/z;

    .line 54
    .line 55
    return-object p0
.end method

.method public final k(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->e([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/z;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/z;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/z;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 v0, p1, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    and-int/2addr p1, v3

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->o:Landroidx/media3/extractor/flv/a;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroidx/media3/extractor/flv/a;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/a;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/extractor/flv/c;->o:Landroidx/media3/extractor/flv/a;

    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x2

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->p:Landroidx/media3/extractor/flv/f;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Landroidx/media3/extractor/flv/f;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 77
    .line 78
    invoke-interface {v1, v2, p1}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/f;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/media3/extractor/flv/c;->p:Landroidx/media3/extractor/flv/f;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/z;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x5

    .line 99
    .line 100
    iput v0, p0, Landroidx/media3/extractor/flv/c;->j:I

    .line 101
    .line 102
    iput p1, p0, Landroidx/media3/extractor/flv/c;->g:I

    .line 103
    .line 104
    return v3
.end method

.method public final l(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/flv/c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/media3/extractor/flv/c;->k:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/extractor/flv/c;->o:Landroidx/media3/extractor/flv/a;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/extractor/flv/c;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/extractor/flv/c;->o:Landroidx/media3/extractor/flv/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->j(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/e;->a(Landroidx/media3/common/util/z;J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    :goto_0
    move v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x9

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/extractor/flv/c;->p:Landroidx/media3/extractor/flv/f;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/extractor/flv/c;->h()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/extractor/flv/c;->p:Landroidx/media3/extractor/flv/f;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->j(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/e;->a(Landroidx/media3/common/util/z;J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v3, 0x12

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p0, Landroidx/media3/extractor/flv/c;->n:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->j(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/e;->a(Landroidx/media3/common/util/z;J)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/extractor/flv/d;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v0, v4

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 87
    .line 88
    new-instance v3, Landroidx/media3/extractor/z;

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/media3/extractor/flv/d;->e()[J

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/media3/extractor/flv/d;->f()[J

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v3, v7, v8, v0, v1}, Landroidx/media3/extractor/z;-><init>([J[JJ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, p0, Landroidx/media3/extractor/flv/c;->n:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget v0, p0, Landroidx/media3/extractor/flv/c;->l:I

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    move v0, p1

    .line 118
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/extractor/flv/c;->h:Z

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iput-boolean v6, p0, Landroidx/media3/extractor/flv/c;->h:Z

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/media3/extractor/flv/d;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long p1, v1, v4

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    iget-wide v1, p0, Landroidx/media3/extractor/flv/c;->m:J

    .line 137
    .line 138
    neg-long v1, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    :goto_2
    iput-wide v1, p0, Landroidx/media3/extractor/flv/c;->i:J

    .line 143
    .line 144
    :cond_5
    const/4 p1, 0x4

    .line 145
    iput p1, p0, Landroidx/media3/extractor/flv/c;->j:I

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    iput p1, p0, Landroidx/media3/extractor/flv/c;->g:I

    .line 149
    .line 150
    return v0
.end method

.method public final m(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->e([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/z;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/z;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/media3/extractor/flv/c;->k:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/z;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->T()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/media3/extractor/flv/c;->l:I

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/z;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->T()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    iput-wide v0, p0, Landroidx/media3/extractor/flv/c;->m:J

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/z;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/lit8 p1, p1, 0x18

    .line 55
    .line 56
    int-to-long v0, p1

    .line 57
    iget-wide v4, p0, Landroidx/media3/extractor/flv/c;->m:J

    .line 58
    .line 59
    or-long/2addr v0, v4

    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v0, v4

    .line 63
    iput-wide v0, p0, Landroidx/media3/extractor/flv/c;->m:J

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/z;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    iput p1, p0, Landroidx/media3/extractor/flv/c;->g:I

    .line 73
    .line 74
    return v3
.end method

.method public final n(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/flv/c;->j:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media3/extractor/flv/c;->j:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Landroidx/media3/extractor/flv/c;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
