.class public final Landroidx/media3/extractor/ts/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/common/util/y;

.field public final c:Landroidx/media3/common/util/z;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroidx/media3/extractor/TrackOutput;

.field public i:Landroidx/media3/extractor/TrackOutput;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Landroidx/media3/extractor/TrackOutput;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/h;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/extractor/ts/h;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/y;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/common/util/z;

    .line 15
    .line 16
    sget-object v1, Landroidx/media3/extractor/ts/h;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/extractor/ts/h;->c:Landroidx/media3/common/util/z;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/media3/extractor/ts/h;->o:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/media3/extractor/ts/h;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h;->u:J

    .line 42
    .line 43
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/h;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media3/extractor/ts/h;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 48
    .line 49
    iput-object p4, p0, Landroidx/media3/extractor/ts/h;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/h;->s()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private i(Landroidx/media3/common/util/z;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/h;->k:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/extractor/ts/h;->k:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/z;->u([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Landroidx/media3/extractor/ts/h;->k:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ts/h;->k:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/h;->f()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/extractor/ts/h;->j:I

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/h;->p(Landroidx/media3/common/util/z;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/h;->m:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x5

    .line 41
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/common/util/y;->a:[B

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/extractor/ts/h;->i(Landroidx/media3/common/util/z;[BI)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/h;->n()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->c:Landroidx/media3/common/util/z;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/h;->i(Landroidx/media3/common/util/z;[BI)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/h;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/h;->g(Landroidx/media3/common/util/z;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/h;->j(Landroidx/media3/common/util/z;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h;->u:J

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/h;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/h;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ts/h;->h:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/ts/h;->v:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/h;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/ts/h;->i:Landroidx/media3/extractor/TrackOutput;

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Landroidx/media3/extractor/ts/h;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p2, "application/id3"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Landroidx/media3/extractor/j;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/media3/extractor/j;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/extractor/ts/h;->i:Landroidx/media3/extractor/TrackOutput;

    .line 80
    .line 81
    return-void
.end method

.method public d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/h;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->h:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->v:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/extractor/ts/h;->i:Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroidx/media3/common/util/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/common/util/y;->a:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget-byte p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-byte p1, v0, v1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->p(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Landroidx/media3/extractor/ts/h;->p:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/h;->q()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/h;->n:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/h;->n:Z

    .line 55
    .line 56
    iget v0, p0, Landroidx/media3/extractor/ts/h;->q:I

    .line 57
    .line 58
    iput v0, p0, Landroidx/media3/extractor/ts/h;->o:I

    .line 59
    .line 60
    iput p1, p0, Landroidx/media3/extractor/ts/h;->p:I

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/h;->t()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h(Landroidx/media3/common/util/z;I)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/util/y;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/h;->w(Landroidx/media3/common/util/z;[BI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->p(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, p0, Landroidx/media3/extractor/ts/h;->o:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget v4, p0, Landroidx/media3/extractor/ts/h;->p:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v4, v5, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/media3/common/util/y;->a:[B

    .line 47
    .line 48
    invoke-virtual {p0, p1, v4, v1}, Landroidx/media3/extractor/ts/h;->w(Landroidx/media3/common/util/z;[BI)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    iget-object v4, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/y;->p(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/y;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v7, p0, Landroidx/media3/extractor/ts/h;->p:I

    .line 67
    .line 68
    if-eq v4, v7, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/z;->f0(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v4, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/media3/common/util/y;->a:[B

    .line 79
    .line 80
    invoke-virtual {p0, p1, v4, v3}, Landroidx/media3/extractor/ts/h;->w(Landroidx/media3/common/util/z;[BI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget-object v3, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 88
    .line 89
    const/16 v4, 0xe

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/y;->p(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 95
    .line 96
    const/16 v4, 0xd

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/y;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    if-ge v3, v4, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->j()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr p2, v3

    .line 115
    if-lt p2, p1, :cond_7

    .line 116
    .line 117
    return v1

    .line 118
    :cond_7
    aget-byte v3, v4, p2

    .line 119
    .line 120
    if-ne v3, v5, :cond_a

    .line 121
    .line 122
    add-int/2addr p2, v1

    .line 123
    if-ne p2, p1, :cond_8

    .line 124
    .line 125
    return v1

    .line 126
    :cond_8
    aget-byte p1, v4, p2

    .line 127
    .line 128
    invoke-virtual {p0, v5, p1}, Landroidx/media3/extractor/ts/h;->l(BB)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    aget-byte p0, v4, p2

    .line 135
    .line 136
    and-int/lit8 p0, p0, 0x8

    .line 137
    .line 138
    shr-int/lit8 p0, p0, 0x3

    .line 139
    .line 140
    if-ne p0, v0, :cond_9

    .line 141
    .line 142
    return v1

    .line 143
    :cond_9
    return v2

    .line 144
    :cond_a
    const/16 p0, 0x49

    .line 145
    .line 146
    if-eq v3, p0, :cond_b

    .line 147
    .line 148
    return v2

    .line 149
    :cond_b
    add-int/lit8 p0, p2, 0x1

    .line 150
    .line 151
    if-ne p0, p1, :cond_c

    .line 152
    .line 153
    return v1

    .line 154
    :cond_c
    aget-byte p0, v4, p0

    .line 155
    .line 156
    const/16 v0, 0x44

    .line 157
    .line 158
    if-eq p0, v0, :cond_d

    .line 159
    .line 160
    return v2

    .line 161
    :cond_d
    add-int/2addr p2, v6

    .line 162
    if-ne p2, p1, :cond_e

    .line 163
    .line 164
    return v1

    .line 165
    :cond_e
    aget-byte p0, v4, p2

    .line 166
    .line 167
    const/16 p1, 0x33

    .line 168
    .line 169
    if-ne p0, p1, :cond_f

    .line 170
    .line 171
    return v1

    .line 172
    :cond_f
    return v2
.end method

.method public final j(Landroidx/media3/common/util/z;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_9

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v4, v0, v1

    .line 18
    .line 19
    and-int/lit16 v5, v4, 0xff

    .line 20
    .line 21
    iget v6, p0, Landroidx/media3/extractor/ts/h;->l:I

    .line 22
    .line 23
    const/16 v7, 0x200

    .line 24
    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    int-to-byte v6, v5

    .line 28
    const/4 v8, -0x1

    .line 29
    invoke-virtual {p0, v8, v6}, Landroidx/media3/extractor/ts/h;->l(BB)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/media3/extractor/ts/h;->n:Z

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v6, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v6}, Landroidx/media3/extractor/ts/h;->h(Landroidx/media3/common/util/z;I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_0
    and-int/lit8 v0, v4, 0x8

    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/extractor/ts/h;->q:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    and-int/lit8 v1, v4, 0x1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/h;->m:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/h;->n:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/h;->r()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/h;->t()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget v4, p0, Landroidx/media3/extractor/ts/h;->l:I

    .line 78
    .line 79
    or-int/2addr v5, v4

    .line 80
    const/16 v6, 0x149

    .line 81
    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    .line 84
    const/16 v6, 0x1ff

    .line 85
    .line 86
    if-eq v5, v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x344

    .line 89
    .line 90
    if-eq v5, v6, :cond_5

    .line 91
    .line 92
    const/16 v6, 0x433

    .line 93
    .line 94
    if-eq v5, v6, :cond_4

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    if-eq v4, v5, :cond_8

    .line 99
    .line 100
    iput v5, p0, Landroidx/media3/extractor/ts/h;->l:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/h;->u()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const/16 v1, 0x400

    .line 111
    .line 112
    iput v1, p0, Landroidx/media3/extractor/ts/h;->l:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iput v7, p0, Landroidx/media3/extractor/ts/h;->l:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/16 v1, 0x300

    .line 119
    .line 120
    iput v1, p0, Landroidx/media3/extractor/ts/h;->l:I

    .line 121
    .line 122
    :cond_8
    :goto_3
    move v1, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ts/h;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(BB)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    and-int/lit16 p1, p2, 0xff

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Landroidx/media3/extractor/ts/h;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/h;->r:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Detected audio object type: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", but assuming AAC LC."

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "AdtsReader"

    .line 42
    .line 43
    invoke-static {v3, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/y;->r(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/y;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v3, p0, Landroidx/media3/extractor/ts/h;->p:I

    .line 62
    .line 63
    invoke-static {v0, v3, v1}, Landroidx/media3/extractor/AacUtil;->a(III)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/media3/extractor/AacUtil;->e([B)Landroidx/media3/extractor/AacUtil$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Landroidx/media3/common/Format$b;

    .line 72
    .line 73
    invoke-direct {v3}, Landroidx/media3/common/Format$b;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Landroidx/media3/extractor/ts/h;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Landroidx/media3/extractor/ts/h;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "audio/mp4a-latm"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v1, Landroidx/media3/extractor/AacUtil$b;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v4, v1, Landroidx/media3/extractor/AacUtil$b;->b:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v1, v1, Landroidx/media3/extractor/AacUtil$b;->a:I

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$b;->B0(I)Landroidx/media3/common/Format$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$b;->l0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Landroidx/media3/extractor/ts/h;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, p0, Landroidx/media3/extractor/ts/h;->e:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->y0(I)Landroidx/media3/common/Format$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v1, v0, Landroidx/media3/common/Format;->I:I

    .line 137
    .line 138
    int-to-long v3, v1

    .line 139
    const-wide/32 v5, 0x3d090000

    .line 140
    .line 141
    .line 142
    div-long/2addr v5, v3

    .line 143
    iput-wide v5, p0, Landroidx/media3/extractor/ts/h;->s:J

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/media3/extractor/ts/h;->h:Landroidx/media3/extractor/TrackOutput;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/h;->r:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->r(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/common/util/y;

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v1, v0, -0x7

    .line 173
    .line 174
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/h;->m:Z

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    add-int/lit8 v1, v0, -0x9

    .line 179
    .line 180
    :cond_2
    move v7, v1

    .line 181
    iget-object v3, p0, Landroidx/media3/extractor/ts/h;->h:Landroidx/media3/extractor/TrackOutput;

    .line 182
    .line 183
    iget-wide v4, p0, Landroidx/media3/extractor/ts/h;->s:J

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v2, p0

    .line 187
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/extractor/ts/h;->v(Landroidx/media3/extractor/TrackOutput;JII)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->i:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/ts/h;->c:Landroidx/media3/common/util/z;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->c:Landroidx/media3/common/util/z;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/extractor/ts/h;->i:Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->c:Landroidx/media3/common/util/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->P()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v8, v0, 0xa

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/extractor/ts/h;->v(Landroidx/media3/extractor/TrackOutput;JII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(Landroidx/media3/common/util/z;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/h;->t:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/extractor/ts/h;->k:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ts/h;->v:Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/extractor/ts/h;->k:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Landroidx/media3/extractor/ts/h;->k:I

    .line 23
    .line 24
    iget v0, p0, Landroidx/media3/extractor/ts/h;->t:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/media3/extractor/ts/h;->u:J

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/m;->u(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->v:Landroidx/media3/extractor/TrackOutput;

    .line 46
    .line 47
    iget-wide v1, p0, Landroidx/media3/extractor/ts/h;->u:J

    .line 48
    .line 49
    iget v4, p0, Landroidx/media3/extractor/ts/h;->t:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Landroidx/media3/extractor/ts/h;->u:J

    .line 58
    .line 59
    iget-wide v2, p0, Landroidx/media3/extractor/ts/h;->w:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h;->u:J

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/h;->s()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/h;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/h;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/h;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/h;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/h;->j:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/h;->k:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/extractor/ts/h;->l:I

    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/h;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/h;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/h;->j:I

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/extractor/ts/h;->x:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/ts/h;->k:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/extractor/ts/h;->t:I

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/extractor/ts/h;->c:Landroidx/media3/common/util/z;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Landroidx/media3/extractor/TrackOutput;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/h;->j:I

    .line 3
    .line 4
    iput p4, p0, Landroidx/media3/extractor/ts/h;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/ts/h;->v:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    iput-wide p2, p0, Landroidx/media3/extractor/ts/h;->w:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/media3/extractor/ts/h;->t:I

    .line 11
    .line 12
    return-void
.end method

.method public final w(Landroidx/media3/common/util/z;[BI)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge p0, p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p2, v0, p3}, Landroidx/media3/common/util/z;->u([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
