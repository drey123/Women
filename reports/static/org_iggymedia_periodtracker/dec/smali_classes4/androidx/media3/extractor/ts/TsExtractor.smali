.class public final Landroidx/media3/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/TsExtractor$a;,
        Landroidx/media3/extractor/ts/TsExtractor$b;,
        Landroidx/media3/extractor/ts/TsExtractor$Flags;,
        Landroidx/media3/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static final v:Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Landroidx/media3/common/util/z;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

.field public final h:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Landroidx/media3/extractor/ts/d0;

.field public m:Landroidx/media3/extractor/ts/c0;

.field public n:Landroidx/media3/extractor/ExtractorOutput;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroidx/media3/extractor/ts/TsPayloadReader;

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ts/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/ts/TsExtractor;->v:Landroidx/media3/extractor/ExtractorsFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/g0;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    check-cast p5, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/extractor/ts/TsExtractor;->g:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 11
    .line 12
    iput p6, p0, Landroidx/media3/extractor/ts/TsExtractor;->c:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    .line 43
    .line 44
    :goto_1
    new-instance p1, Landroidx/media3/common/util/z;

    .line 45
    .line 46
    const/16 p2, 0x24b8

    .line 47
    .line 48
    new-array p2, p2, [B

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p2, p3}, Landroidx/media3/common/util/z;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->j:Landroid/util/SparseBooleanArray;

    .line 62
    .line 63
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    new-instance p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseIntArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->f:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    new-instance p1, Landroidx/media3/extractor/ts/d0;

    .line 85
    .line 86
    invoke-direct {p1, p6}, Landroidx/media3/extractor/ts/d0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroidx/media3/extractor/ts/d0;

    .line 90
    .line 91
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->u:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/TsExtractor;->z()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 7

    .line 102
    new-instance v4, Landroidx/media3/common/util/g0;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/g0;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/g0;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public static synthetic g()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Landroidx/media3/extractor/Extractor;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    return-object v1
.end method

.method public static synthetic h(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Landroidx/media3/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Landroidx/media3/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Landroidx/media3/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->o:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->o:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic n(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->u:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->s:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/extractor/ts/TsExtractor;Landroidx/media3/extractor/ts/TsPayloadReader;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->s:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->g:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->j:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private y(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroidx/media3/extractor/ts/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/c0;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroidx/media3/extractor/ts/d0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d0;->c()Landroidx/media3/common/util/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroidx/media3/extractor/ts/d0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d0;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget v7, p0, Landroidx/media3/extractor/ts/TsExtractor;->u:I

    .line 38
    .line 39
    iget v8, p0, Landroidx/media3/extractor/ts/TsExtractor;->c:I

    .line 40
    .line 41
    move-wide v5, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/ts/c0;-><init>(Landroidx/media3/common/util/g0;JJII)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->m:Landroidx/media3/extractor/ts/c0;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/extractor/BinarySearchSeeker;->b()Landroidx/media3/extractor/SeekMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 58
    .line 59
    new-instance p2, Landroidx/media3/extractor/SeekMap$b;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroidx/media3/extractor/ts/d0;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/d0;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public a(JJ)V
    .locals 9

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/m;->u(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move p2, v1

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ge p2, p1, :cond_5

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/media3/common/util/g0;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/media3/common/util/g0;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v5, v5, v7

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move v5, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v1

    .line 49
    :goto_2
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/media3/common/util/g0;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    cmp-long v2, v5, v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    cmp-long v2, v5, p3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move v5, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v5, v1

    .line 70
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, p3, p4}, Landroidx/media3/common/util/g0;->i(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    cmp-long p1, p3, v2

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->m:Landroidx/media3/extractor/ts/c0;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->h(J)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/z;->b0(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->f:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    .line 98
    .line 99
    move p1, v1

    .line 100
    :goto_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ge p1, p2, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 115
    .line 116
    invoke-interface {p2}, Landroidx/media3/extractor/ts/TsPayloadReader;->b()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->t:I

    .line 123
    .line 124
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/extractor/text/q;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/q;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    if-ne v5, v8, :cond_0

    .line 17
    .line 18
    move v5, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v7

    .line 21
    :goto_0
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    .line 22
    .line 23
    const-wide/16 v10, -0x1

    .line 24
    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    cmp-long v9, v3, v10

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroidx/media3/extractor/ts/d0;

    .line 34
    .line 35
    invoke-virtual {v9}, Landroidx/media3/extractor/ts/d0;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroidx/media3/extractor/ts/d0;

    .line 42
    .line 43
    iget v0, v0, Landroidx/media3/extractor/ts/TsExtractor;->u:I

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media3/extractor/ts/d0;->e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/ts/TsExtractor;->y(J)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->r:Z

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    iput-boolean v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->r:Z

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v12, v13, v12, v13}, Landroidx/media3/extractor/ts/TsExtractor;->a(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    cmp-long v9, v14, v12

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iput-wide v12, v2, Landroidx/media3/extractor/c0;->a:J

    .line 73
    .line 74
    return v6

    .line 75
    :cond_2
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->m:Landroidx/media3/extractor/ts/c0;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/media3/extractor/BinarySearchSeeker;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/media3/extractor/ts/TsExtractor;->m:Landroidx/media3/extractor/ts/c0;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->c(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/ts/TsExtractor;->w(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    :goto_1
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v7, v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 113
    .line 114
    instance-of v2, v1, Landroidx/media3/extractor/ts/u;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    check-cast v1, Landroidx/media3/extractor/ts/u;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/ts/u;->d(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v2, Landroidx/media3/common/util/z;

    .line 127
    .line 128
    invoke-direct {v2}, Landroidx/media3/common/util/z;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v6}, Landroidx/media3/extractor/ts/u;->a(Landroidx/media3/common/util/z;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v0, -0x1

    .line 138
    return v0

    .line 139
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/TsExtractor;->x()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->j()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-le v1, v2, :cond_7

    .line 150
    .line 151
    return v7

    .line 152
    :cond_7
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/media3/common/util/z;->z()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/high16 v9, 0x800000

    .line 159
    .line 160
    and-int/2addr v9, v5

    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 166
    .line 167
    .line 168
    return v7

    .line 169
    :cond_8
    const/high16 v9, 0x400000

    .line 170
    .line 171
    and-int/2addr v9, v5

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    move v9, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move v9, v7

    .line 177
    :goto_2
    const v12, 0x1fff00

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v5

    .line 181
    shr-int/lit8 v12, v12, 0x8

    .line 182
    .line 183
    and-int/lit8 v13, v5, 0x20

    .line 184
    .line 185
    if-eqz v13, :cond_a

    .line 186
    .line 187
    move v13, v6

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move v13, v7

    .line 190
    :goto_3
    and-int/lit8 v14, v5, 0x10

    .line 191
    .line 192
    if-eqz v14, :cond_b

    .line 193
    .line 194
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const/4 v14, 0x0

    .line 204
    :goto_4
    if-nez v14, :cond_c

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 209
    .line 210
    .line 211
    return v7

    .line 212
    :cond_c
    iget v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    .line 213
    .line 214
    if-eq v15, v8, :cond_e

    .line 215
    .line 216
    and-int/lit8 v5, v5, 0xf

    .line 217
    .line 218
    iget-object v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->f:Landroid/util/SparseIntArray;

    .line 219
    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    add-int/lit8 v7, v5, -0x1

    .line 223
    .line 224
    invoke-virtual {v15, v12, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->f:Landroid/util/SparseIntArray;

    .line 229
    .line 230
    invoke-virtual {v15, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    .line 232
    .line 233
    if-ne v7, v5, :cond_d

    .line 234
    .line 235
    iget-object v0, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 238
    .line 239
    .line 240
    return v16

    .line 241
    :cond_d
    add-int/2addr v7, v6

    .line 242
    and-int/lit8 v7, v7, 0xf

    .line 243
    .line 244
    if-eq v5, v7, :cond_f

    .line 245
    .line 246
    invoke-interface {v14}, Landroidx/media3/extractor/ts/TsPayloadReader;->b()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    move/from16 v16, v7

    .line 251
    .line 252
    :cond_f
    :goto_5
    if-eqz v13, :cond_11

    .line 253
    .line 254
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/media3/common/util/z;->Q()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/media3/common/util/z;->Q()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    and-int/lit8 v7, v7, 0x40

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    move v7, v8

    .line 271
    goto :goto_6

    .line 272
    :cond_10
    move/from16 v7, v16

    .line 273
    .line 274
    :goto_6
    or-int/2addr v9, v7

    .line 275
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 276
    .line 277
    sub-int/2addr v5, v6

    .line 278
    invoke-virtual {v7, v5}, Landroidx/media3/common/util/z;->g0(I)V

    .line 279
    .line 280
    .line 281
    :cond_11
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    .line 282
    .line 283
    invoke-virtual {v0, v12}, Landroidx/media3/extractor/ts/TsExtractor;->A(I)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_12

    .line 288
    .line 289
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 290
    .line 291
    invoke-virtual {v7, v1}, Landroidx/media3/common/util/z;->e0(I)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 295
    .line 296
    invoke-interface {v14, v7, v9}, Landroidx/media3/extractor/ts/TsPayloadReader;->a(Landroidx/media3/common/util/z;I)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 300
    .line 301
    invoke-virtual {v7, v2}, Landroidx/media3/common/util/z;->e0(I)V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    .line 305
    .line 306
    if-eq v2, v8, :cond_13

    .line 307
    .line 308
    if-nez v5, :cond_13

    .line 309
    .line 310
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    .line 311
    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    cmp-long v2, v3, v10

    .line 315
    .line 316
    if-eqz v2, :cond_13

    .line 317
    .line 318
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->r:Z

    .line 319
    .line 320
    :cond_13
    iget-object v0, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 323
    .line 324
    .line 325
    return v16
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x3ac

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p0, v1, v0}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 11
    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int v1, v1, 0x24b8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/media3/common/util/z;->g()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v4}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v5, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/z;->e0(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final x()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/ts/f0;->a([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/z;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 29
    .line 30
    if-le v3, v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->t:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->t:I

    .line 37
    .line 38
    iget p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    const/16 p0, 0x178

    .line 44
    .line 45
    if-gt v1, p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return v3

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->t:I

    .line 59
    .line 60
    return v3
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->j:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->g:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->b()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    .line 24
    .line 25
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroidx/media3/extractor/ts/z;

    .line 44
    .line 45
    new-instance v1, Landroidx/media3/extractor/ts/TsExtractor$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroidx/media3/extractor/ts/TsExtractor$a;-><init>(Landroidx/media3/extractor/ts/TsExtractor;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/z;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->s:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 58
    .line 59
    return-void
.end method
