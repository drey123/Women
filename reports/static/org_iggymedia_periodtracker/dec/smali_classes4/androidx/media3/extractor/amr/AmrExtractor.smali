.class public final Landroidx/media3/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field public static final s:Landroidx/media3/extractor/ExtractorsFactory;

.field public static final t:[I

.field public static final u:[I

.field public static final v:[B

.field public static final w:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Landroidx/media3/extractor/TrackOutput;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/extractor/ExtractorOutput;

.field public m:Landroidx/media3/extractor/TrackOutput;

.field public n:Landroidx/media3/extractor/TrackOutput;

.field public o:Landroidx/media3/extractor/SeekMap;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/amr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/amr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->s:Landroidx/media3/extractor/ExtractorsFactory;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->t:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->u:[I

    .line 23
    .line 24
    const-string v0, "#!AMR\n"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/n0;->y0(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->v:[B

    .line 31
    .line 32
    const-string v0, "#!AMR-WB\n"

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/n0;->y0(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->w:[B

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

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
    iput p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->b:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->a:[B

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/extractor/j;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/extractor/j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->c:Landroidx/media3/extractor/TrackOutput;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic g()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/amr/AmrExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>()V

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

.method public static i(IJ)I
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

.method public static r(Landroidx/media3/extractor/ExtractorInput;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    .line 7
    .line 8
    iput v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    .line 9
    .line 10
    iput-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->q:J

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    .line 13
    .line 14
    instance-of p4, p3, Landroidx/media3/extractor/z;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    check-cast p3, Landroidx/media3/extractor/z;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/z;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    .line 25
    .line 26
    iget-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->q:J

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/amr/AmrExtractor;->m(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->p:Z

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->c:Landroidx/media3/extractor/TrackOutput;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    cmp-long p4, p1, v0

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    instance-of p4, p3, Landroidx/media3/extractor/f;

    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    check-cast p3, Landroidx/media3/extractor/f;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/f;->j(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    .line 60
    .line 61
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/amr/AmrExtractor;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->t(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Could not find AMR header."

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/amr/AmrExtractor;->p()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->u(Landroidx/media3/extractor/ExtractorInput;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1, p2}, Landroidx/media3/extractor/amr/AmrExtractor;->q(JI)V

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    .line 47
    .line 48
    instance-of v0, p1, Landroidx/media3/extractor/z;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    .line 53
    .line 54
    iget-wide v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    check-cast p1, Landroidx/media3/extractor/z;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/z;->k(J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/ExtractorOutput;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/TrackOutput;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return p2
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->t(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(JZ)Landroidx/media3/extractor/SeekMap;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x4e20

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/amr/AmrExtractor;->i(IJ)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-instance v3, Landroidx/media3/extractor/f;

    .line 10
    .line 11
    iget-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->h:J

    .line 12
    .line 13
    iget v9, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    .line 14
    .line 15
    move-wide v4, p1

    .line 16
    move v10, p3

    .line 17
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/f;-><init>(JJIIZ)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public final k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->n(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean p0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Illegal AMR "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "WB"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "NB"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " frame type "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Landroidx/media3/extractor/amr/AmrExtractor;->u:[I

    .line 47
    .line 48
    aget p0, p0, p1

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    sget-object p0, Landroidx/media3/extractor/amr/AmrExtractor;->t:[I

    .line 52
    .line 53
    aget p0, p0, p1

    .line 54
    .line 55
    return p0
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xc

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xe

    .line 10
    .line 11
    if-le p1, p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final m(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p3, p1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x4e20

    .line 7
    .line 8
    cmp-long p0, p0, p2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->l(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xa

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    .line 11
    if-le p1, p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->r:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    .line 9
    .line 10
    const-string v2, "audio/amr-wb"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "audio/amr"

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "audio/3gpp"

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x3e80

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/16 v4, 0x1f40

    .line 29
    .line 30
    :goto_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->u:[I

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    aget v1, v1, v5

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    sget-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->t:[I

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    aget v1, v1, v5

    .line 43
    .line 44
    :goto_3
    iget-object p0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    .line 45
    .line 46
    new-instance v5, Landroidx/media3/common/Format$b;

    .line 47
    .line 48
    invoke-direct {v5}, Landroidx/media3/common/Format$b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$b;->p0(I)Landroidx/media3/common/Format$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$b;->B0(I)Landroidx/media3/common/Format$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, v0}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final q(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/extractor/z;

    .line 20
    .line 21
    iget-wide p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->h:J

    .line 22
    .line 23
    new-array v0, v3, [J

    .line 24
    .line 25
    aput-wide p2, v0, v2

    .line 26
    .line 27
    new-array p2, v3, [J

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    aput-wide v6, p2, v2

    .line 32
    .line 33
    invoke-direct {p1, v0, p2, v4, v5}, Landroidx/media3/extractor/z;-><init>([J[JJ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    and-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    if-eq v1, v6, :cond_2

    .line 47
    .line 48
    iget v7, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    .line 49
    .line 50
    if-eq v1, v7, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->j:I

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    .line 57
    if-ge v1, v4, :cond_3

    .line 58
    .line 59
    if-ne p3, v6, :cond_6

    .line 60
    .line 61
    :cond_3
    and-int/lit8 p3, v0, 0x2

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Landroidx/media3/extractor/amr/AmrExtractor;->j(JZ)Landroidx/media3/extractor/SeekMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {p2, v0, v1}, Landroidx/media3/extractor/TrackOutput;->c(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$b;

    .line 83
    .line 84
    invoke-direct {p1, v4, v5}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    .line 88
    .line 89
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/ExtractorOutput;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->a:[B

    .line 12
    .line 13
    aget-byte p1, p1, v2

    .line 14
    .line 15
    and-int/lit16 v0, p1, 0x83

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0xf

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Invalid padding bits for frame header "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public final t(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->v:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;->r(Landroidx/media3/extractor/ExtractorInput;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    .line 12
    .line 13
    array-length p0, v0

    .line 14
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->w:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;->r(Landroidx/media3/extractor/ExtractorInput;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    .line 27
    .line 28
    array-length p0, v0

    .line 29
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public final u(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    .line 2
    .line 3
    const-wide/16 v1, 0x4e20

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->s(Landroidx/media3/extractor/ExtractorInput;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iput-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->h:J

    .line 27
    .line 28
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    .line 33
    .line 34
    iget v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    .line 35
    .line 36
    if-ne v0, v6, :cond_1

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->j:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->j:I

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    .line 44
    .line 45
    instance-of v6, v0, Landroidx/media3/extractor/z;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    check-cast v0, Landroidx/media3/extractor/z;

    .line 50
    .line 51
    iget-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    .line 52
    .line 53
    iget-wide v8, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    add-long/2addr v6, v1

    .line 57
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget v10, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    .line 62
    .line 63
    int-to-long v10, v10

    .line 64
    add-long/2addr v8, v10

    .line 65
    const-wide/32 v10, 0x186a0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v7, v10, v11}, Landroidx/media3/extractor/z;->j(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v6, v7, v8, v9}, Landroidx/media3/extractor/z;->b(JJ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->p:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-wide v8, p0, Landroidx/media3/extractor/amr/AmrExtractor;->q:J

    .line 82
    .line 83
    invoke-virtual {p0, v6, v7, v8, v9}, Landroidx/media3/extractor/amr/AmrExtractor;->m(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-boolean v4, p0, Landroidx/media3/extractor/amr/AmrExtractor;->p:Z

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    return v5

    .line 97
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    .line 98
    .line 99
    iget v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    .line 100
    .line 101
    invoke-interface {v0, p1, v6, v3}, Landroidx/media3/extractor/TrackOutput;->f(Landroidx/media3/common/DataReader;IZ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v5, :cond_4

    .line 106
    .line 107
    return v5

    .line 108
    :cond_4
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    return v4

    .line 116
    :cond_5
    iget-object v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    .line 117
    .line 118
    iget-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    .line 119
    .line 120
    iget-wide v8, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    .line 121
    .line 122
    add-long/2addr v6, v8

    .line 123
    iget v9, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v8, 0x1

    .line 128
    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 129
    .line 130
    .line 131
    iget-wide v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    .line 132
    .line 133
    add-long/2addr v5, v1

    .line 134
    iput-wide v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    .line 135
    .line 136
    return v4
.end method
