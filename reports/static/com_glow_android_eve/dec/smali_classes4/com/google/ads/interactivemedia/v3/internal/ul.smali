.class public final Lcom/google/ads/interactivemedia/v3/internal/ul;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I

.field private static final b:[B

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/ke;


# instance fields
.field private A:J

.field private B:Lcom/google/ads/interactivemedia/v3/internal/uk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private J:Z

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/uk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final j:[B

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/aml;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/yx;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/tx;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/uj;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/sf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lcom/google/ads/interactivemedia/v3/internal/alx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:J

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/un;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->b:[B

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "application/x-emsg"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/List;)V
    .locals 1
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/aml;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/aml;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/aml;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/sf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/aml;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/sf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->d:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->l:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yx;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/yx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->m:Lcom/google/ads/interactivemedia/v3/internal/yx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 p2, 0x10

    .line 6
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 7
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:[B

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->g:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 p3, 0x5

    .line 8
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 9
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->j:[B

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->p:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->z:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->y:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->A:J

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/sf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/sf;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/List;)V

    return-void
.end method

.method private static e(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/qg;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ty;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/qg;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->a([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    .line 5
    .line 6
    return-void
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/alx;ILcom/google/ads/interactivemedia/v3/internal/ux;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    .line 33
    .line 34
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->p:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 80
    .line 81
    const/16 p1, 0x50

    .line 82
    .line 83
    const-string p2, "Senc sample count "

    .line 84
    .line 85
    const-string v0, " is different from fragment sample count"

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2, v0}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 96
    .line 97
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private final i(J)V
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-nez v6, :cond_4e

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 20
    .line 21
    iget-wide v6, v6, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:J

    .line 22
    .line 23
    cmp-long v6, v6, p1

    .line 24
    .line 25
    if-nez v6, :cond_4e

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 35
    .line 36
    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    .line 37
    .line 38
    const v8, 0x6d6f6f76

    .line 39
    .line 40
    .line 41
    const/16 v11, 0xc

    .line 42
    .line 43
    if-ne v6, v8, :cond_8

    .line 44
    .line 45
    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ul;->e(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v8, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v15, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v8, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_1
    if-ge v13, v12, :cond_4

    .line 79
    .line 80
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 87
    .line 88
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    .line 89
    .line 90
    const v4, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v2, v4, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 96
    .line 97
    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 125
    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    invoke-direct {v5, v4, v11, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/uh;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 146
    .line 147
    invoke-virtual {v15, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    const v4, 0x6d656864

    .line 152
    .line 153
    .line 154
    if-ne v2, v4, :cond_3

    .line 155
    .line 156
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    :goto_2
    move-wide v9, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 183
    add-int/2addr v13, v1

    .line 184
    const/16 v11, 0xc

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/4 v1, 0x1

    .line 188
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 189
    .line 190
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/rw;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/uo;

    .line 194
    .line 195
    invoke-direct {v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/uo;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    move-object v11, v6

    .line 200
    invoke-static/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ug;->d(Lcom/google/ads/interactivemedia/v3/internal/tx;Lcom/google/ads/interactivemedia/v3/internal/rw;JLcom/google/ads/interactivemedia/v3/internal/qg;ZLcom/google/ads/interactivemedia/v3/internal/arn;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    :goto_4
    if-ge v14, v2, :cond_5

    .line 218
    .line 219
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 224
    .line 225
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 226
    .line 227
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 228
    .line 229
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 230
    .line 231
    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    .line 232
    .line 233
    invoke-interface {v7, v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->a:I

    .line 238
    .line 239
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/ul;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-direct {v6, v7, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/uy;Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 247
    .line 248
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->a:I

    .line 249
    .line 250
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->z:J

    .line 254
    .line 255
    iget-wide v4, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->e:J

    .line 256
    .line 257
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->z:J

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    add-int/2addr v14, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 267
    .line 268
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_6
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ne v4, v2, :cond_7

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_7
    const/4 v4, 0x0

    .line 284
    :goto_5
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    :goto_6
    if-ge v14, v2, :cond_0

    .line 289
    .line 290
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 295
    .line 296
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 297
    .line 298
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 299
    .line 300
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->a:I

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 307
    .line 308
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->a:I

    .line 309
    .line 310
    invoke-static {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/ul;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->g(Lcom/google/ads/interactivemedia/v3/internal/uy;Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    add-int/2addr v14, v4

    .line 319
    goto :goto_6

    .line 320
    :cond_8
    const v1, 0x6d6f6f66

    .line 321
    .line 322
    .line 323
    if-ne v6, v1, :cond_4d

    .line 324
    .line 325
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 326
    .line 327
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->d:I

    .line 328
    .line 329
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->j:[B

    .line 330
    .line 331
    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/tx;->c:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/4 v6, 0x0

    .line 338
    :goto_7
    if-ge v6, v5, :cond_46

    .line 339
    .line 340
    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/tx;->c:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 347
    .line 348
    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    .line 349
    .line 350
    const v13, 0x74726166

    .line 351
    .line 352
    .line 353
    if-ne v12, v13, :cond_10

    .line 354
    .line 355
    const v12, 0x74666864

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 366
    .line 367
    invoke-virtual {v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/tz;->e(I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    const/4 v8, 0x1

    .line 387
    if-ne v15, v8, :cond_9

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_9
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 402
    .line 403
    :goto_8
    if-nez v14, :cond_a

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    goto :goto_e

    .line 407
    :cond_a
    and-int/lit8 v15, v13, 0x1

    .line 408
    .line 409
    if-eqz v15, :cond_b

    .line 410
    .line 411
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    iget-object v8, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 416
    .line 417
    iput-wide v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:J

    .line 418
    .line 419
    iput-wide v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:J

    .line 420
    .line 421
    :cond_b
    iget-object v8, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 422
    .line 423
    const/4 v9, 0x2

    .line 424
    and-int/lit8 v10, v13, 0x2

    .line 425
    .line 426
    if-eqz v10, :cond_c

    .line 427
    .line 428
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    add-int/lit8 v9, v9, -0x1

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_c
    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/uh;->a:I

    .line 436
    .line 437
    :goto_9
    and-int/lit8 v10, v13, 0x8

    .line 438
    .line 439
    if-eqz v10, :cond_d

    .line 440
    .line 441
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    :goto_a
    const/16 v15, 0x10

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_d
    iget v10, v8, Lcom/google/ads/interactivemedia/v3/internal/uh;->b:I

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :goto_b
    and-int/lit8 v17, v13, 0x10

    .line 452
    .line 453
    if-eqz v17, :cond_e

    .line 454
    .line 455
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    goto :goto_c

    .line 460
    :cond_e
    iget v15, v8, Lcom/google/ads/interactivemedia/v3/internal/uh;->c:I

    .line 461
    .line 462
    :goto_c
    and-int/lit8 v13, v13, 0x20

    .line 463
    .line 464
    if-eqz v13, :cond_f

    .line 465
    .line 466
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    goto :goto_d

    .line 471
    :cond_f
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/uh;->d:I

    .line 472
    .line 473
    :goto_d
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 474
    .line 475
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 476
    .line 477
    invoke-direct {v13, v9, v10, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/uh;-><init>(IIII)V

    .line 478
    .line 479
    .line 480
    iput-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 481
    .line 482
    :goto_e
    if-nez v14, :cond_11

    .line 483
    .line 484
    :cond_10
    move-object/from16 v19, v1

    .line 485
    .line 486
    move/from16 v41, v2

    .line 487
    .line 488
    move/from16 v18, v5

    .line 489
    .line 490
    move/from16 v26, v6

    .line 491
    .line 492
    move-object/from16 v25, v7

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    const/16 v6, 0x10

    .line 496
    .line 497
    const/16 v10, 0xc

    .line 498
    .line 499
    const/4 v12, 0x4

    .line 500
    const/4 v13, 0x2

    .line 501
    move-object v5, v4

    .line 502
    const/4 v4, 0x0

    .line 503
    goto/16 :goto_31

    .line 504
    .line 505
    :cond_11
    iget-object v8, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 506
    .line 507
    iget-wide v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ux;->q:J

    .line 508
    .line 509
    iget-boolean v12, v8, Lcom/google/ads/interactivemedia/v3/internal/ux;->r:Z

    .line 510
    .line 511
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h()V

    .line 512
    .line 513
    .line 514
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/uk;->k(Lcom/google/ads/interactivemedia/v3/internal/uk;)V

    .line 515
    .line 516
    .line 517
    const v13, 0x74666474

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-eqz v13, :cond_13

    .line 525
    .line 526
    const/4 v15, 0x2

    .line 527
    and-int/lit8 v17, v2, 0x2

    .line 528
    .line 529
    if-nez v17, :cond_13

    .line 530
    .line 531
    iget-object v9, v13, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 532
    .line 533
    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    const/4 v12, 0x1

    .line 545
    if-ne v10, v12, :cond_12

    .line 546
    .line 547
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    goto :goto_f

    .line 552
    :cond_12
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    :cond_13
    :goto_f
    iput-wide v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ux;->q:J

    .line 557
    .line 558
    iput-boolean v12, v8, Lcom/google/ads/interactivemedia/v3/internal/ux;->r:Z

    .line 559
    .line 560
    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    const/4 v12, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    :goto_10
    const v3, 0x7472756e

    .line 570
    .line 571
    .line 572
    if-ge v12, v10, :cond_15

    .line 573
    .line 574
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v18

    .line 578
    move-object/from16 v19, v1

    .line 579
    .line 580
    move-object/from16 v1, v18

    .line 581
    .line 582
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 583
    .line 584
    move/from16 v18, v5

    .line 585
    .line 586
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    .line 587
    .line 588
    if-ne v5, v3, :cond_14

    .line 589
    .line 590
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 591
    .line 592
    const/16 v3, 0xc

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-lez v1, :cond_14

    .line 602
    .line 603
    add-int/2addr v15, v1

    .line 604
    const/4 v1, 0x1

    .line 605
    add-int/2addr v13, v1

    .line 606
    goto :goto_11

    .line 607
    :cond_14
    const/4 v1, 0x1

    .line 608
    :goto_11
    add-int/2addr v12, v1

    .line 609
    move/from16 v5, v18

    .line 610
    .line 611
    move-object/from16 v1, v19

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_15
    move-object/from16 v19, v1

    .line 615
    .line 616
    move/from16 v18, v5

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->h:I

    .line 620
    .line 621
    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:I

    .line 622
    .line 623
    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 624
    .line 625
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 626
    .line 627
    iput v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    .line 628
    .line 629
    iput v15, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:I

    .line 630
    .line 631
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:[I

    .line 632
    .line 633
    array-length v5, v5

    .line 634
    if-ge v5, v13, :cond_16

    .line 635
    .line 636
    new-array v5, v13, [J

    .line 637
    .line 638
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->f:[J

    .line 639
    .line 640
    new-array v5, v13, [I

    .line 641
    .line 642
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:[I

    .line 643
    .line 644
    :cond_16
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->h:[I

    .line 645
    .line 646
    array-length v5, v5

    .line 647
    if-ge v5, v15, :cond_17

    .line 648
    .line 649
    mul-int/lit8 v15, v15, 0x7d

    .line 650
    .line 651
    div-int/lit8 v15, v15, 0x64

    .line 652
    .line 653
    new-array v5, v15, [I

    .line 654
    .line 655
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->h:[I

    .line 656
    .line 657
    new-array v5, v15, [I

    .line 658
    .line 659
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->i:[I

    .line 660
    .line 661
    new-array v5, v15, [J

    .line 662
    .line 663
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->j:[J

    .line 664
    .line 665
    new-array v5, v15, [Z

    .line 666
    .line 667
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->k:[Z

    .line 668
    .line 669
    new-array v5, v15, [Z

    .line 670
    .line 671
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    .line 672
    .line 673
    :cond_17
    const/4 v1, 0x0

    .line 674
    const/4 v5, 0x0

    .line 675
    const/4 v12, 0x0

    .line 676
    :goto_12
    const-wide/16 v20, 0x0

    .line 677
    .line 678
    if-ge v1, v10, :cond_28

    .line 679
    .line 680
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 685
    .line 686
    iget v15, v13, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    .line 687
    .line 688
    if-ne v15, v3, :cond_27

    .line 689
    .line 690
    const/4 v15, 0x1

    .line 691
    add-int/lit8 v22, v12, 0x1

    .line 692
    .line 693
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 694
    .line 695
    const/16 v15, 0x8

    .line 696
    .line 697
    invoke-virtual {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/tz;->e(I)I

    .line 705
    .line 706
    .line 707
    move-result v15

    .line 708
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 709
    .line 710
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 711
    .line 712
    move-object/from16 v23, v9

    .line 713
    .line 714
    iget-object v9, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 715
    .line 716
    move/from16 v24, v10

    .line 717
    .line 718
    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 719
    .line 720
    sget v25, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 721
    .line 722
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:[I

    .line 723
    .line 724
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 725
    .line 726
    .line 727
    move-result v25

    .line 728
    aput v25, v0, v12

    .line 729
    .line 730
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/ux;->f:[J

    .line 731
    .line 732
    move/from16 v26, v6

    .line 733
    .line 734
    move-object/from16 v25, v7

    .line 735
    .line 736
    iget-wide v6, v9, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:J

    .line 737
    .line 738
    aput-wide v6, v0, v12

    .line 739
    .line 740
    const/16 v16, 0x1

    .line 741
    .line 742
    and-int/lit8 v27, v15, 0x1

    .line 743
    .line 744
    if-eqz v27, :cond_18

    .line 745
    .line 746
    move-object/from16 v27, v4

    .line 747
    .line 748
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    move/from16 v28, v5

    .line 753
    .line 754
    int-to-long v4, v4

    .line 755
    add-long/2addr v6, v4

    .line 756
    aput-wide v6, v0, v12

    .line 757
    .line 758
    :goto_13
    const/4 v0, 0x4

    .line 759
    goto :goto_14

    .line 760
    :cond_18
    move-object/from16 v27, v4

    .line 761
    .line 762
    move/from16 v28, v5

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :goto_14
    and-int/lit8 v4, v15, 0x4

    .line 766
    .line 767
    iget v0, v10, Lcom/google/ads/interactivemedia/v3/internal/uh;->d:I

    .line 768
    .line 769
    if-eqz v4, :cond_19

    .line 770
    .line 771
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    :cond_19
    and-int/lit16 v5, v15, 0x100

    .line 776
    .line 777
    and-int/lit16 v6, v15, 0x200

    .line 778
    .line 779
    and-int/lit16 v7, v15, 0x400

    .line 780
    .line 781
    and-int/lit16 v15, v15, 0x800

    .line 782
    .line 783
    move/from16 v29, v0

    .line 784
    .line 785
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    .line 786
    .line 787
    if-eqz v0, :cond_1b

    .line 788
    .line 789
    move-object/from16 v30, v11

    .line 790
    .line 791
    array-length v11, v0

    .line 792
    move-object/from16 v31, v8

    .line 793
    .line 794
    const/4 v8, 0x1

    .line 795
    if-ne v11, v8, :cond_1a

    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    aget-wide v32, v0, v8

    .line 799
    .line 800
    cmp-long v0, v32, v20

    .line 801
    .line 802
    if-nez v0, :cond_1a

    .line 803
    .line 804
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->i:[J

    .line 805
    .line 806
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, [J

    .line 811
    .line 812
    aget-wide v32, v0, v8

    .line 813
    .line 814
    const-wide/32 v34, 0xf4240

    .line 815
    .line 816
    .line 817
    move v8, v1

    .line 818
    iget-wide v0, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    .line 819
    .line 820
    move-wide/from16 v36, v0

    .line 821
    .line 822
    invoke-static/range {v32 .. v37}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 823
    .line 824
    .line 825
    move-result-wide v20

    .line 826
    goto :goto_16

    .line 827
    :cond_1a
    :goto_15
    move v8, v1

    .line 828
    goto :goto_16

    .line 829
    :cond_1b
    move-object/from16 v31, v8

    .line 830
    .line 831
    move-object/from16 v30, v11

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :goto_16
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/ux;->h:[I

    .line 835
    .line 836
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/ux;->i:[I

    .line 837
    .line 838
    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/ux;->j:[J

    .line 839
    .line 840
    move/from16 v32, v8

    .line 841
    .line 842
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/ux;->k:[Z

    .line 843
    .line 844
    move-object/from16 v33, v8

    .line 845
    .line 846
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    .line 847
    .line 848
    move-object/from16 v34, v0

    .line 849
    .line 850
    const/4 v0, 0x2

    .line 851
    if-ne v8, v0, :cond_1c

    .line 852
    .line 853
    const/4 v0, 0x1

    .line 854
    and-int/lit8 v8, v2, 0x1

    .line 855
    .line 856
    if-eqz v8, :cond_1c

    .line 857
    .line 858
    const/4 v0, 0x1

    .line 859
    goto :goto_17

    .line 860
    :cond_1c
    const/4 v0, 0x0

    .line 861
    :goto_17
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:[I

    .line 862
    .line 863
    aget v8, v8, v12

    .line 864
    .line 865
    add-int v8, v28, v8

    .line 866
    .line 867
    move/from16 v41, v2

    .line 868
    .line 869
    iget-wide v2, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    .line 870
    .line 871
    move-object/from16 v42, v11

    .line 872
    .line 873
    iget-wide v11, v9, Lcom/google/ads/interactivemedia/v3/internal/ux;->q:J

    .line 874
    .line 875
    move/from16 v43, v0

    .line 876
    .line 877
    move/from16 v0, v28

    .line 878
    .line 879
    :goto_18
    if-ge v0, v8, :cond_26

    .line 880
    .line 881
    if-eqz v5, :cond_1d

    .line 882
    .line 883
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 884
    .line 885
    .line 886
    move-result v28

    .line 887
    move/from16 v44, v5

    .line 888
    .line 889
    move/from16 v5, v28

    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_1d
    move/from16 v44, v5

    .line 893
    .line 894
    iget v5, v10, Lcom/google/ads/interactivemedia/v3/internal/uh;->b:I

    .line 895
    .line 896
    :goto_19
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ul;->j(I)V

    .line 897
    .line 898
    .line 899
    if-eqz v6, :cond_1e

    .line 900
    .line 901
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 902
    .line 903
    .line 904
    move-result v28

    .line 905
    move/from16 v45, v6

    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :cond_1e
    move/from16 v45, v6

    .line 909
    .line 910
    iget v6, v10, Lcom/google/ads/interactivemedia/v3/internal/uh;->c:I

    .line 911
    .line 912
    move/from16 v28, v6

    .line 913
    .line 914
    :goto_1a
    invoke-static/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/ul;->j(I)V

    .line 915
    .line 916
    .line 917
    if-eqz v7, :cond_1f

    .line 918
    .line 919
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    goto :goto_1b

    .line 924
    :cond_1f
    if-nez v0, :cond_21

    .line 925
    .line 926
    if-eqz v4, :cond_20

    .line 927
    .line 928
    move/from16 v6, v29

    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    goto :goto_1b

    .line 932
    :cond_20
    const/4 v0, 0x0

    .line 933
    :cond_21
    iget v6, v10, Lcom/google/ads/interactivemedia/v3/internal/uh;->d:I

    .line 934
    .line 935
    :goto_1b
    if-eqz v15, :cond_22

    .line 936
    .line 937
    move/from16 v46, v4

    .line 938
    .line 939
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    move/from16 v47, v7

    .line 944
    .line 945
    move/from16 v48, v8

    .line 946
    .line 947
    int-to-long v7, v4

    .line 948
    const-wide/32 v35, 0xf4240

    .line 949
    .line 950
    .line 951
    mul-long v7, v7, v35

    .line 952
    .line 953
    div-long/2addr v7, v2

    .line 954
    long-to-int v4, v7

    .line 955
    aput v4, v1, v0

    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :cond_22
    move/from16 v46, v4

    .line 959
    .line 960
    move/from16 v47, v7

    .line 961
    .line 962
    move/from16 v48, v8

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    aput v4, v1, v0

    .line 966
    .line 967
    :goto_1c
    const-wide/32 v37, 0xf4240

    .line 968
    .line 969
    .line 970
    move-wide/from16 v35, v11

    .line 971
    .line 972
    move-wide/from16 v39, v2

    .line 973
    .line 974
    invoke-static/range {v35 .. v40}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 975
    .line 976
    .line 977
    move-result-wide v7

    .line 978
    sub-long v7, v7, v20

    .line 979
    .line 980
    aput-wide v7, v42, v0

    .line 981
    .line 982
    iget-boolean v4, v9, Lcom/google/ads/interactivemedia/v3/internal/ux;->r:Z

    .line 983
    .line 984
    if-nez v4, :cond_23

    .line 985
    .line 986
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 987
    .line 988
    move-object/from16 v35, v1

    .line 989
    .line 990
    move-wide/from16 v36, v2

    .line 991
    .line 992
    iget-wide v1, v4, Lcom/google/ads/interactivemedia/v3/internal/uy;->h:J

    .line 993
    .line 994
    add-long/2addr v7, v1

    .line 995
    aput-wide v7, v42, v0

    .line 996
    .line 997
    goto :goto_1d

    .line 998
    :cond_23
    move-object/from16 v35, v1

    .line 999
    .line 1000
    move-wide/from16 v36, v2

    .line 1001
    .line 1002
    :goto_1d
    aput v28, v34, v0

    .line 1003
    .line 1004
    const/16 v1, 0x10

    .line 1005
    .line 1006
    shr-int/lit8 v2, v6, 0x10

    .line 1007
    .line 1008
    const/4 v1, 0x1

    .line 1009
    and-int/2addr v2, v1

    .line 1010
    if-nez v2, :cond_25

    .line 1011
    .line 1012
    if-eqz v43, :cond_24

    .line 1013
    .line 1014
    if-nez v0, :cond_25

    .line 1015
    .line 1016
    :cond_24
    move v2, v1

    .line 1017
    goto :goto_1e

    .line 1018
    :cond_25
    const/4 v2, 0x0

    .line 1019
    :goto_1e
    aput-boolean v2, v33, v0

    .line 1020
    .line 1021
    int-to-long v2, v5

    .line 1022
    add-long/2addr v11, v2

    .line 1023
    add-int/2addr v0, v1

    .line 1024
    move-object/from16 v1, v35

    .line 1025
    .line 1026
    move-wide/from16 v2, v36

    .line 1027
    .line 1028
    move/from16 v5, v44

    .line 1029
    .line 1030
    move/from16 v6, v45

    .line 1031
    .line 1032
    move/from16 v4, v46

    .line 1033
    .line 1034
    move/from16 v7, v47

    .line 1035
    .line 1036
    move/from16 v8, v48

    .line 1037
    .line 1038
    goto/16 :goto_18

    .line 1039
    .line 1040
    :cond_26
    move/from16 v48, v8

    .line 1041
    .line 1042
    const/4 v1, 0x1

    .line 1043
    iput-wide v11, v9, Lcom/google/ads/interactivemedia/v3/internal/ux;->q:J

    .line 1044
    .line 1045
    move/from16 v12, v22

    .line 1046
    .line 1047
    move/from16 v5, v48

    .line 1048
    .line 1049
    goto :goto_1f

    .line 1050
    :cond_27
    move/from16 v32, v1

    .line 1051
    .line 1052
    move/from16 v41, v2

    .line 1053
    .line 1054
    move-object/from16 v27, v4

    .line 1055
    .line 1056
    move/from16 v28, v5

    .line 1057
    .line 1058
    move/from16 v26, v6

    .line 1059
    .line 1060
    move-object/from16 v25, v7

    .line 1061
    .line 1062
    move-object/from16 v31, v8

    .line 1063
    .line 1064
    move-object/from16 v23, v9

    .line 1065
    .line 1066
    move/from16 v24, v10

    .line 1067
    .line 1068
    move-object/from16 v30, v11

    .line 1069
    .line 1070
    const/4 v1, 0x1

    .line 1071
    :goto_1f
    add-int/lit8 v0, v32, 0x1

    .line 1072
    .line 1073
    move v1, v0

    .line 1074
    move-object/from16 v9, v23

    .line 1075
    .line 1076
    move/from16 v10, v24

    .line 1077
    .line 1078
    move-object/from16 v7, v25

    .line 1079
    .line 1080
    move/from16 v6, v26

    .line 1081
    .line 1082
    move-object/from16 v4, v27

    .line 1083
    .line 1084
    move-object/from16 v11, v30

    .line 1085
    .line 1086
    move-object/from16 v8, v31

    .line 1087
    .line 1088
    move/from16 v2, v41

    .line 1089
    .line 1090
    const v3, 0x7472756e

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v0, p0

    .line 1094
    .line 1095
    goto/16 :goto_12

    .line 1096
    .line 1097
    :cond_28
    move/from16 v41, v2

    .line 1098
    .line 1099
    move-object/from16 v27, v4

    .line 1100
    .line 1101
    move/from16 v26, v6

    .line 1102
    .line 1103
    move-object/from16 v25, v7

    .line 1104
    .line 1105
    move-object/from16 v31, v8

    .line 1106
    .line 1107
    move-object/from16 v30, v11

    .line 1108
    .line 1109
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 1110
    .line 1111
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 1112
    .line 1113
    move-object/from16 v1, v31

    .line 1114
    .line 1115
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 1116
    .line 1117
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uh;->a:I

    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uv;->a(I)Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const v2, 0x7361697a

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    if-eqz v2, :cond_2f

    .line 1134
    .line 1135
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1139
    .line 1140
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uw;->d:I

    .line 1141
    .line 1142
    const/16 v4, 0x8

    .line 1143
    .line 1144
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/tz;->e(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    const/4 v6, 0x1

    .line 1156
    and-int/2addr v5, v6

    .line 1157
    if-ne v5, v6, :cond_29

    .line 1158
    .line 1159
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 1160
    .line 1161
    .line 1162
    :cond_29
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:I

    .line 1171
    .line 1172
    if-gt v5, v6, :cond_2e

    .line 1173
    .line 1174
    if-nez v4, :cond_2c

    .line 1175
    .line 1176
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    .line 1177
    .line 1178
    const/4 v6, 0x0

    .line 1179
    const/4 v7, 0x0

    .line 1180
    :goto_20
    if-ge v6, v5, :cond_2b

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    add-int/2addr v7, v8

    .line 1187
    if-le v8, v3, :cond_2a

    .line 1188
    .line 1189
    const/4 v8, 0x1

    .line 1190
    goto :goto_21

    .line 1191
    :cond_2a
    const/4 v8, 0x0

    .line 1192
    :goto_21
    aput-boolean v8, v4, v6

    .line 1193
    .line 1194
    const/4 v8, 0x1

    .line 1195
    add-int/2addr v6, v8

    .line 1196
    goto :goto_20

    .line 1197
    :cond_2b
    const/4 v4, 0x0

    .line 1198
    goto :goto_23

    .line 1199
    :cond_2c
    if-le v4, v3, :cond_2d

    .line 1200
    .line 1201
    const/4 v2, 0x1

    .line 1202
    goto :goto_22

    .line 1203
    :cond_2d
    const/4 v2, 0x0

    .line 1204
    :goto_22
    mul-int v7, v4, v5

    .line 1205
    .line 1206
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    .line 1207
    .line 1208
    const/4 v4, 0x0

    .line 1209
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1210
    .line 1211
    .line 1212
    :goto_23
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    .line 1213
    .line 1214
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:I

    .line 1215
    .line 1216
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1217
    .line 1218
    .line 1219
    if-lez v7, :cond_2f

    .line 1220
    .line 1221
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ux;->b(I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_24

    .line 1225
    :cond_2e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 1226
    .line 1227
    const/16 v1, 0x4e

    .line 1228
    .line 1229
    const-string v2, "Saiz sample count "

    .line 1230
    .line 1231
    const-string v3, " is greater than fragment sample count"

    .line 1232
    .line 1233
    invoke-static {v1, v5, v6, v2, v3}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0

    .line 1241
    :cond_2f
    :goto_24
    const v2, 0x7361696f

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    if-eqz v2, :cond_33

    .line 1249
    .line 1250
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1251
    .line 1252
    const/16 v3, 0x8

    .line 1253
    .line 1254
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->e(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    const/4 v6, 0x1

    .line 1266
    and-int/2addr v5, v6

    .line 1267
    if-ne v5, v6, :cond_30

    .line 1268
    .line 1269
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 1270
    .line 1271
    .line 1272
    :cond_30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-ne v3, v6, :cond_32

    .line 1277
    .line 1278
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:J

    .line 1279
    .line 1280
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-nez v3, :cond_31

    .line 1285
    .line 1286
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v2

    .line 1290
    goto :goto_25

    .line 1291
    :cond_31
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v2

    .line 1295
    :goto_25
    add-long/2addr v5, v2

    .line 1296
    iput-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:J

    .line 1297
    .line 1298
    goto :goto_26

    .line 1299
    :cond_32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 1300
    .line 1301
    const/16 v1, 0x28

    .line 1302
    .line 1303
    const-string v2, "Unexpected saio entry count: "

    .line 1304
    .line 1305
    invoke-static {v1, v3, v2}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v0

    .line 1313
    :cond_33
    :goto_26
    const v2, 0x73656e63

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    if-eqz v2, :cond_34

    .line 1321
    .line 1322
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1323
    .line 1324
    const/4 v3, 0x0

    .line 1325
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->h(Lcom/google/ads/interactivemedia/v3/internal/alx;ILcom/google/ads/interactivemedia/v3/internal/ux;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_34
    if-eqz v0, :cond_35

    .line 1329
    .line 1330
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Ljava/lang/String;

    .line 1331
    .line 1332
    move-object v4, v0

    .line 1333
    goto :goto_27

    .line 1334
    :cond_35
    const/4 v4, 0x0

    .line 1335
    :goto_27
    const/4 v0, 0x0

    .line 1336
    const/4 v2, 0x0

    .line 1337
    const/4 v3, 0x0

    .line 1338
    :goto_28
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    .line 1339
    .line 1340
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-ge v0, v5, :cond_38

    .line 1345
    .line 1346
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    .line 1347
    .line 1348
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 1353
    .line 1354
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1355
    .line 1356
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    .line 1357
    .line 1358
    const v7, 0x73626770

    .line 1359
    .line 1360
    .line 1361
    const v8, 0x73656967

    .line 1362
    .line 1363
    .line 1364
    if-ne v5, v7, :cond_37

    .line 1365
    .line 1366
    const/16 v10, 0xc

    .line 1367
    .line 1368
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-ne v5, v8, :cond_36

    .line 1376
    .line 1377
    move-object v2, v6

    .line 1378
    :cond_36
    :goto_29
    const/4 v5, 0x1

    .line 1379
    goto :goto_2a

    .line 1380
    :cond_37
    const/16 v10, 0xc

    .line 1381
    .line 1382
    const v7, 0x73677064

    .line 1383
    .line 1384
    .line 1385
    if-ne v5, v7, :cond_36

    .line 1386
    .line 1387
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-ne v5, v8, :cond_36

    .line 1395
    .line 1396
    move-object v3, v6

    .line 1397
    goto :goto_29

    .line 1398
    :goto_2a
    add-int/2addr v0, v5

    .line 1399
    goto :goto_28

    .line 1400
    :cond_38
    const/4 v5, 0x1

    .line 1401
    const/16 v10, 0xc

    .line 1402
    .line 1403
    if-eqz v2, :cond_39

    .line 1404
    .line 1405
    if-nez v3, :cond_3a

    .line 1406
    .line 1407
    :cond_39
    const/4 v12, 0x4

    .line 1408
    const/4 v13, 0x2

    .line 1409
    goto/16 :goto_2d

    .line 1410
    .line 1411
    :cond_3a
    const/16 v0, 0x8

    .line 1412
    .line 1413
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    const/4 v12, 0x4

    .line 1421
    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    if-ne v6, v5, :cond_3b

    .line 1429
    .line 1430
    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 1431
    .line 1432
    .line 1433
    :cond_3b
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-ne v2, v5, :cond_41

    .line 1438
    .line 1439
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-virtual {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 1451
    .line 1452
    .line 1453
    if-ne v0, v5, :cond_3d

    .line 1454
    .line 1455
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v5

    .line 1459
    cmp-long v0, v5, v20

    .line 1460
    .line 1461
    if-eqz v0, :cond_3c

    .line 1462
    .line 1463
    const/4 v13, 0x2

    .line 1464
    goto :goto_2b

    .line 1465
    :cond_3c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 1466
    .line 1467
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1468
    .line 1469
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw v0

    .line 1473
    :cond_3d
    const/4 v13, 0x2

    .line 1474
    if-lt v0, v13, :cond_3e

    .line 1475
    .line 1476
    invoke-virtual {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 1477
    .line 1478
    .line 1479
    :cond_3e
    :goto_2b
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v5

    .line 1483
    const-wide/16 v7, 0x1

    .line 1484
    .line 1485
    cmp-long v0, v5, v7

    .line 1486
    .line 1487
    if-nez v0, :cond_40

    .line 1488
    .line 1489
    const/4 v0, 0x1

    .line 1490
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    and-int/lit16 v5, v2, 0xf0

    .line 1498
    .line 1499
    shr-int/lit8 v7, v5, 0x4

    .line 1500
    .line 1501
    and-int/lit8 v8, v2, 0xf

    .line 1502
    .line 1503
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-ne v2, v0, :cond_42

    .line 1508
    .line 1509
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    const/16 v2, 0x10

    .line 1514
    .line 1515
    new-array v6, v2, [B

    .line 1516
    .line 1517
    const/4 v9, 0x0

    .line 1518
    invoke-virtual {v3, v6, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 1519
    .line 1520
    .line 1521
    if-nez v5, :cond_3f

    .line 1522
    .line 1523
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    new-array v14, v2, [B

    .line 1528
    .line 1529
    invoke-virtual {v3, v14, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 1530
    .line 1531
    .line 1532
    move-object v9, v14

    .line 1533
    goto :goto_2c

    .line 1534
    :cond_3f
    const/4 v9, 0x0

    .line 1535
    :goto_2c
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->l:Z

    .line 1536
    .line 1537
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 1538
    .line 1539
    const/4 v3, 0x1

    .line 1540
    move-object v2, v0

    .line 1541
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/uw;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1542
    .line 1543
    .line 1544
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->n:Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 1545
    .line 1546
    goto :goto_2d

    .line 1547
    :cond_40
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 1548
    .line 1549
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1550
    .line 1551
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v0

    .line 1555
    :cond_41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 1556
    .line 1557
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1558
    .line 1559
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    throw v0

    .line 1563
    :cond_42
    :goto_2d
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    .line 1564
    .line 1565
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    const/4 v15, 0x0

    .line 1570
    :goto_2e
    if-ge v15, v0, :cond_45

    .line 1571
    .line 1572
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    .line 1573
    .line 1574
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 1579
    .line 1580
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    .line 1581
    .line 1582
    const v4, 0x75756964

    .line 1583
    .line 1584
    .line 1585
    if-ne v3, v4, :cond_44

    .line 1586
    .line 1587
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1588
    .line 1589
    const/16 v3, 0x8

    .line 1590
    .line 1591
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v5, v27

    .line 1595
    .line 1596
    const/4 v4, 0x0

    .line 1597
    const/16 v6, 0x10

    .line 1598
    .line 1599
    invoke-virtual {v2, v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ul;->b:[B

    .line 1603
    .line 1604
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    if-eqz v7, :cond_43

    .line 1609
    .line 1610
    invoke-static {v2, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->h(Lcom/google/ads/interactivemedia/v3/internal/alx;ILcom/google/ads/interactivemedia/v3/internal/ux;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_43
    :goto_2f
    const/4 v2, 0x1

    .line 1614
    goto :goto_30

    .line 1615
    :cond_44
    move-object/from16 v5, v27

    .line 1616
    .line 1617
    const/16 v3, 0x8

    .line 1618
    .line 1619
    const/4 v4, 0x0

    .line 1620
    const/16 v6, 0x10

    .line 1621
    .line 1622
    goto :goto_2f

    .line 1623
    :goto_30
    add-int/2addr v15, v2

    .line 1624
    move-object/from16 v27, v5

    .line 1625
    .line 1626
    goto :goto_2e

    .line 1627
    :cond_45
    move-object/from16 v5, v27

    .line 1628
    .line 1629
    const/4 v2, 0x1

    .line 1630
    const/16 v3, 0x8

    .line 1631
    .line 1632
    const/4 v4, 0x0

    .line 1633
    const/16 v6, 0x10

    .line 1634
    .line 1635
    :goto_31
    add-int/lit8 v0, v26, 0x1

    .line 1636
    .line 1637
    move v6, v0

    .line 1638
    move-object v4, v5

    .line 1639
    move/from16 v5, v18

    .line 1640
    .line 1641
    move-object/from16 v1, v19

    .line 1642
    .line 1643
    move-object/from16 v7, v25

    .line 1644
    .line 1645
    move/from16 v2, v41

    .line 1646
    .line 1647
    move-object/from16 v0, p0

    .line 1648
    .line 1649
    goto/16 :goto_7

    .line 1650
    .line 1651
    :cond_46
    move-object v0, v7

    .line 1652
    const/4 v4, 0x0

    .line 1653
    const/16 v6, 0x10

    .line 1654
    .line 1655
    const/4 v12, 0x4

    .line 1656
    const/4 v13, 0x2

    .line 1657
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    .line 1658
    .line 1659
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->e(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    move-object/from16 v1, p0

    .line 1664
    .line 1665
    if-eqz v0, :cond_48

    .line 1666
    .line 1667
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    move v15, v4

    .line 1674
    :goto_32
    if-ge v15, v2, :cond_48

    .line 1675
    .line 1676
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 1677
    .line 1678
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 1683
    .line 1684
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 1685
    .line 1686
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 1687
    .line 1688
    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 1689
    .line 1690
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 1691
    .line 1692
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 1693
    .line 1694
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/uh;->a:I

    .line 1695
    .line 1696
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/uv;->a(I)Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    if-eqz v7, :cond_47

    .line 1701
    .line 1702
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Ljava/lang/String;

    .line 1703
    .line 1704
    goto :goto_33

    .line 1705
    :cond_47
    const/4 v7, 0x0

    .line 1706
    :goto_33
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/qg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 1711
    .line 1712
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 1713
    .line 1714
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1715
    .line 1716
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 1728
    .line 1729
    invoke-interface {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 1730
    .line 1731
    .line 1732
    const/4 v5, 0x1

    .line 1733
    add-int/2addr v15, v5

    .line 1734
    goto :goto_32

    .line 1735
    :cond_48
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ul;->y:J

    .line 1736
    .line 1737
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    cmp-long v0, v7, v9

    .line 1743
    .line 1744
    if-eqz v0, :cond_4c

    .line 1745
    .line 1746
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    move v14, v4

    .line 1753
    :goto_34
    if-ge v14, v0, :cond_4b

    .line 1754
    .line 1755
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 1756
    .line 1757
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 1762
    .line 1763
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ul;->y:J

    .line 1764
    .line 1765
    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 1766
    .line 1767
    :goto_35
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 1768
    .line 1769
    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:I

    .line 1770
    .line 1771
    if-ge v7, v9, :cond_4a

    .line 1772
    .line 1773
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ux;->a(I)J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v8

    .line 1777
    cmp-long v8, v8, v4

    .line 1778
    .line 1779
    if-gez v8, :cond_4a

    .line 1780
    .line 1781
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 1782
    .line 1783
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ux;->k:[Z

    .line 1784
    .line 1785
    aget-boolean v8, v8, v7

    .line 1786
    .line 1787
    if-eqz v8, :cond_49

    .line 1788
    .line 1789
    iput v7, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->i:I

    .line 1790
    .line 1791
    :cond_49
    const/4 v8, 0x1

    .line 1792
    add-int/2addr v7, v8

    .line 1793
    goto :goto_35

    .line 1794
    :cond_4a
    const/4 v8, 0x1

    .line 1795
    add-int/2addr v14, v8

    .line 1796
    goto :goto_34

    .line 1797
    :cond_4b
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    const/4 v8, 0x1

    .line 1803
    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ul;->y:J

    .line 1804
    .line 1805
    :cond_4c
    :goto_36
    move-object v0, v1

    .line 1806
    goto/16 :goto_0

    .line 1807
    .line 1808
    :cond_4d
    move-object v1, v0

    .line 1809
    move-object v0, v7

    .line 1810
    const/16 v6, 0x10

    .line 1811
    .line 1812
    const/4 v8, 0x1

    .line 1813
    const/4 v12, 0x4

    .line 1814
    const/4 v13, 0x2

    .line 1815
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    .line 1816
    .line 1817
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-nez v2, :cond_4c

    .line 1822
    .line 1823
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    .line 1824
    .line 1825
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 1830
    .line 1831
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->c(Lcom/google/ads/interactivemedia/v3/internal/tx;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_36

    .line 1835
    :cond_4e
    move-object v1, v0

    .line 1836
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->g()V

    .line 1837
    .line 1838
    .line 1839
    return-void
.end method

.method private static j(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 5
    .line 6
    const/16 v1, 0x26

    .line 7
    .line 8
    const-string v2, "Unexpected negative value: "

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static final k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/uh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/uh;",
            ">;I)",
            "Lcom/google/ads/interactivemedia/v3/internal/uh;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v2, :cond_31

    .line 19
    .line 20
    const-string v10, "FragmentedMp4Extractor"

    .line 21
    .line 22
    if-eq v2, v8, :cond_23

    .line 23
    .line 24
    const-wide v3, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v12, 0x3

    .line 30
    if-eq v2, v5, :cond_1e

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->B:Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    move-wide v14, v3

    .line 43
    move-object v3, v6

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v13, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v5, v16

    .line 52
    .line 53
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->i(Lcom/google/ads/interactivemedia/v3/internal/uk;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_0

    .line 60
    .line 61
    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 62
    .line 63
    iget-object v9, v5, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 64
    .line 65
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    .line 66
    .line 67
    if-eq v11, v9, :cond_2

    .line 68
    .line 69
    :cond_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->i(Lcom/google/ads/interactivemedia/v3/internal/uk;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/uk;->h:I

    .line 76
    .line 77
    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 78
    .line 79
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    .line 80
    .line 81
    if-ne v9, v11, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    cmp-long v9, v18, v14

    .line 89
    .line 90
    if-gez v9, :cond_2

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    move-wide/from16 v14, v18

    .line 94
    .line 95
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->w:J

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sub-long/2addr v2, v4

    .line 108
    long-to-int v2, v2

    .line 109
    if-ltz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->g()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 119
    .line 120
    const-string v2, "Offset to end of mdat was negative."

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    sub-long/2addr v4, v13

    .line 135
    long-to-int v2, v4

    .line 136
    if-gez v2, :cond_6

    .line 137
    .line 138
    const-string v2, "Ignoring negative offset to sample data."

    .line 139
    .line 140
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->B:Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    :cond_7
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    if-ne v3, v12, :cond_f

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    .line 160
    .line 161
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 162
    .line 163
    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->i:I

    .line 164
    .line 165
    if-ge v5, v9, :cond_c

    .line 166
    .line 167
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->f()Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 180
    .line 181
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uw;->d:I

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 189
    .line 190
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    mul-int/2addr v1, v4

    .line 203
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->B:Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 213
    .line 214
    :cond_b
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    .line 215
    .line 216
    :goto_4
    const/4 v1, 0x0

    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :cond_c
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 220
    .line 221
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 222
    .line 223
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->g:I

    .line 224
    .line 225
    if-ne v5, v8, :cond_d

    .line 226
    .line 227
    add-int/lit8 v3, v3, -0x8

    .line 228
    .line 229
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    .line 230
    .line 231
    invoke-interface {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 235
    .line 236
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 237
    .line 238
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 241
    .line 242
    const-string v5, "audio/ac4"

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    .line 251
    .line 252
    const/4 v5, 0x7

    .line 253
    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->c(II)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    .line 258
    .line 259
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    .line 260
    .line 261
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 262
    .line 263
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/nt;->b(ILcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 267
    .line 268
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 269
    .line 270
    invoke-interface {v3, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 271
    .line 272
    .line 273
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    .line 274
    .line 275
    add-int/2addr v3, v5

    .line 276
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->c(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    .line 288
    .line 289
    :goto_5
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    .line 290
    .line 291
    add-int/2addr v7, v3

    .line 292
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    .line 293
    .line 294
    const/4 v3, 0x4

    .line 295
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    .line 296
    .line 297
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    .line 298
    .line 299
    :cond_f
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 300
    .line 301
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 302
    .line 303
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->e()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->l:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 310
    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    invoke-virtual {v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/aml;->a(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    :cond_10
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->j:I

    .line 318
    .line 319
    if-nez v7, :cond_11

    .line 320
    .line 321
    :goto_6
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    .line 322
    .line 323
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    .line 324
    .line 325
    if-ge v3, v4, :cond_18

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-interface {v5, v1, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    .line 334
    .line 335
    add-int/2addr v4, v3

    .line 336
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_11
    const/4 v7, 0x0

    .line 340
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    aput-byte v7, v11, v7

    .line 347
    .line 348
    aput-byte v7, v11, v8

    .line 349
    .line 350
    const/4 v13, 0x2

    .line 351
    aput-byte v7, v11, v13

    .line 352
    .line 353
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->j:I

    .line 354
    .line 355
    add-int/lit8 v13, v7, 0x1

    .line 356
    .line 357
    const/4 v14, 0x4

    .line 358
    rsub-int/lit8 v7, v7, 0x4

    .line 359
    .line 360
    :goto_7
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    .line 361
    .line 362
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    .line 363
    .line 364
    if-ge v14, v15, :cond_18

    .line 365
    .line 366
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    .line 367
    .line 368
    const-string v15, "video/hevc"

    .line 369
    .line 370
    if-nez v14, :cond_16

    .line 371
    .line 372
    invoke-interface {v1, v11, v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 373
    .line 374
    .line 375
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 379
    .line 380
    .line 381
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 382
    .line 383
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-lez v14, :cond_15

    .line 388
    .line 389
    add-int/lit8 v14, v14, -0x1

    .line 390
    .line 391
    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    .line 392
    .line 393
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->g:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 394
    .line 395
    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 396
    .line 397
    .line 398
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->g:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 399
    .line 400
    const/4 v14, 0x4

    .line 401
    invoke-interface {v5, v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 402
    .line 403
    .line 404
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 405
    .line 406
    invoke-interface {v5, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 407
    .line 408
    .line 409
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 410
    .line 411
    array-length v12, v12

    .line 412
    if-lez v12, :cond_14

    .line 413
    .line 414
    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 415
    .line 416
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 417
    .line 418
    aget-byte v18, v11, v14

    .line 419
    .line 420
    const-string v14, "video/avc"

    .line 421
    .line 422
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_13

    .line 427
    .line 428
    and-int/lit8 v14, v18, 0x1f

    .line 429
    .line 430
    if-eq v14, v4, :cond_12

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_12
    :goto_8
    move v12, v8

    .line 434
    goto :goto_a

    .line 435
    :cond_13
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_14

    .line 440
    .line 441
    and-int/lit8 v12, v18, 0x7e

    .line 442
    .line 443
    shr-int/2addr v12, v8

    .line 444
    const/16 v14, 0x27

    .line 445
    .line 446
    if-ne v12, v14, :cond_14

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_14
    const/4 v12, 0x0

    .line 450
    :goto_a
    iput-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->F:Z

    .line 451
    .line 452
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    .line 453
    .line 454
    add-int/lit8 v12, v12, 0x5

    .line 455
    .line 456
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    .line 457
    .line 458
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    .line 459
    .line 460
    add-int/2addr v12, v7

    .line 461
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    .line 462
    .line 463
    :goto_b
    const/4 v12, 0x3

    .line 464
    goto :goto_7

    .line 465
    :cond_15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 466
    .line 467
    const-string v2, "Invalid NAL length"

    .line 468
    .line 469
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_16
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->F:Z

    .line 474
    .line 475
    if-eqz v12, :cond_17

    .line 476
    .line 477
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 478
    .line 479
    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 480
    .line 481
    .line 482
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 483
    .line 484
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-interface {v1, v12, v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 495
    .line 496
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    .line 497
    .line 498
    invoke-interface {v5, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 499
    .line 500
    .line 501
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    .line 502
    .line 503
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 504
    .line 505
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 510
    .line 511
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/alr;->b([BI)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 520
    .line 521
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 522
    .line 523
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 530
    .line 531
    .line 532
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 533
    .line 534
    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 535
    .line 536
    .line 537
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 538
    .line 539
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 540
    .line 541
    invoke-static {v9, v10, v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/us;->q(JLcom/google/ads/interactivemedia/v3/internal/alx;[Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_17
    const/4 v4, 0x0

    .line 546
    invoke-interface {v5, v1, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    move v4, v8

    .line 551
    :goto_c
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    .line 552
    .line 553
    add-int/2addr v8, v4

    .line 554
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    .line 555
    .line 556
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    .line 557
    .line 558
    sub-int/2addr v8, v4

    .line 559
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    .line 560
    .line 561
    const/4 v4, 0x6

    .line 562
    const/4 v8, 0x1

    .line 563
    goto :goto_b

    .line 564
    :cond_18
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->a()I

    .line 565
    .line 566
    .line 567
    move-result v21

    .line 568
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->f()Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_19

    .line 573
    .line 574
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uw;->c:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 575
    .line 576
    move-object/from16 v24, v1

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_19
    move-object/from16 v24, v6

    .line 580
    .line 581
    :goto_d
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    move-object/from16 v18, v5

    .line 586
    .line 587
    move-wide/from16 v19, v9

    .line 588
    .line 589
    move/from16 v22, v1

    .line 590
    .line 591
    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 592
    .line 593
    .line 594
    :cond_1a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->p:Ljava/util/ArrayDeque;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_1c

    .line 601
    .line 602
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->p:Ljava/util/ArrayDeque;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uj;

    .line 609
    .line 610
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->x:I

    .line 611
    .line 612
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/uj;->b:I

    .line 613
    .line 614
    sub-int/2addr v3, v4

    .line 615
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->x:I

    .line 616
    .line 617
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uj;->a:J

    .line 618
    .line 619
    add-long/2addr v3, v9

    .line 620
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->l:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 621
    .line 622
    if-eqz v5, :cond_1b

    .line 623
    .line 624
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aml;->a(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    :cond_1b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 629
    .line 630
    array-length v7, v5

    .line 631
    const/4 v8, 0x0

    .line 632
    :goto_e
    if-ge v8, v7, :cond_1a

    .line 633
    .line 634
    aget-object v18, v5, v8

    .line 635
    .line 636
    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/uj;->b:I

    .line 637
    .line 638
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->x:I

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    const/16 v21, 0x1

    .line 643
    .line 644
    move-wide/from16 v19, v3

    .line 645
    .line 646
    move/from16 v22, v11

    .line 647
    .line 648
    move/from16 v23, v12

    .line 649
    .line 650
    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v8, v8, 0x1

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_1c
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->j()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_1d

    .line 661
    .line 662
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->B:Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 663
    .line 664
    :cond_1d
    const/4 v1, 0x3

    .line 665
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :goto_f
    return v1

    .line 670
    :cond_1e
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 671
    .line 672
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const/4 v5, 0x0

    .line 677
    :goto_10
    if-ge v5, v2, :cond_20

    .line 678
    .line 679
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 680
    .line 681
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 686
    .line 687
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 688
    .line 689
    iget-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->p:Z

    .line 690
    .line 691
    if-eqz v8, :cond_1f

    .line 692
    .line 693
    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:J

    .line 694
    .line 695
    cmp-long v9, v7, v3

    .line 696
    .line 697
    if-gez v9, :cond_1f

    .line 698
    .line 699
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 700
    .line 701
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 706
    .line 707
    move-object v6, v3

    .line 708
    move-wide v3, v7

    .line 709
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_20
    if-nez v6, :cond_21

    .line 713
    .line 714
    const/4 v2, 0x3

    .line 715
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    sub-long/2addr v3, v7

    .line 724
    long-to-int v2, v3

    .line 725
    if-ltz v2, :cond_22

    .line 726
    .line 727
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 731
    .line 732
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 739
    .line 740
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    const/4 v5, 0x0

    .line 745
    invoke-interface {v1, v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 749
    .line 750
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 751
    .line 752
    .line 753
    iput-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;->p:Z

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_22
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 758
    .line 759
    const-string v2, "Offset to encryption data was negative."

    .line 760
    .line 761
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_23
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    .line 766
    .line 767
    long-to-int v2, v5

    .line 768
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    .line 769
    .line 770
    sub-int/2addr v2, v5

    .line 771
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->v:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 772
    .line 773
    if-eqz v5, :cond_30

    .line 774
    .line 775
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-interface {v1, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 780
    .line 781
    .line 782
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 783
    .line 784
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->s:I

    .line 785
    .line 786
    invoke-direct {v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ty;-><init>(ILcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 787
    .line 788
    .line 789
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 790
    .line 791
    .line 792
    move-result-wide v5

    .line 793
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-nez v8, :cond_24

    .line 800
    .line 801
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 808
    .line 809
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->d(Lcom/google/ads/interactivemedia/v3/internal/ty;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_19

    .line 813
    .line 814
    :cond_24
    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    .line 815
    .line 816
    if-ne v8, v4, :cond_29

    .line 817
    .line 818
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 819
    .line 820
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    const/4 v4, 0x4

    .line 828
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 832
    .line 833
    .line 834
    move-result-wide v13

    .line 835
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_25

    .line 840
    .line 841
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 846
    .line 847
    .line 848
    move-result-wide v7

    .line 849
    :goto_11
    add-long/2addr v7, v5

    .line 850
    move-wide v5, v7

    .line 851
    goto :goto_12

    .line 852
    :cond_25
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    .line 853
    .line 854
    .line 855
    move-result-wide v3

    .line 856
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    .line 857
    .line 858
    .line 859
    move-result-wide v7

    .line 860
    goto :goto_11

    .line 861
    :goto_12
    const-wide/32 v9, 0xf4240

    .line 862
    .line 863
    .line 864
    move-wide v7, v3

    .line 865
    move-wide v11, v13

    .line 866
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 867
    .line 868
    .line 869
    move-result-wide v20

    .line 870
    const/4 v7, 0x2

    .line 871
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    new-array v11, v15, [I

    .line 879
    .line 880
    new-array v12, v15, [J

    .line 881
    .line 882
    new-array v9, v15, [J

    .line 883
    .line 884
    new-array v10, v15, [J

    .line 885
    .line 886
    move-wide/from16 v17, v20

    .line 887
    .line 888
    const/4 v7, 0x0

    .line 889
    :goto_13
    if-ge v7, v15, :cond_27

    .line 890
    .line 891
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    const/high16 v22, -0x80000000

    .line 896
    .line 897
    and-int v22, v8, v22

    .line 898
    .line 899
    if-nez v22, :cond_26

    .line 900
    .line 901
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 902
    .line 903
    .line 904
    move-result-wide v22

    .line 905
    const v24, 0x7fffffff

    .line 906
    .line 907
    .line 908
    and-int v8, v8, v24

    .line 909
    .line 910
    aput v8, v11, v7

    .line 911
    .line 912
    aput-wide v5, v12, v7

    .line 913
    .line 914
    aput-wide v17, v10, v7

    .line 915
    .line 916
    add-long v3, v3, v22

    .line 917
    .line 918
    const-wide/32 v17, 0xf4240

    .line 919
    .line 920
    .line 921
    move/from16 v22, v7

    .line 922
    .line 923
    move-wide v7, v3

    .line 924
    move-wide/from16 v23, v3

    .line 925
    .line 926
    move-object v3, v9

    .line 927
    move-object v4, v10

    .line 928
    move-wide/from16 v9, v17

    .line 929
    .line 930
    move-object v1, v12

    .line 931
    move/from16 p2, v15

    .line 932
    .line 933
    move-object v15, v11

    .line 934
    move-wide v11, v13

    .line 935
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 936
    .line 937
    .line 938
    move-result-wide v17

    .line 939
    aget-wide v7, v4, v22

    .line 940
    .line 941
    sub-long v7, v17, v7

    .line 942
    .line 943
    aput-wide v7, v3, v22

    .line 944
    .line 945
    const/4 v7, 0x4

    .line 946
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 947
    .line 948
    .line 949
    aget v8, v15, v22

    .line 950
    .line 951
    int-to-long v8, v8

    .line 952
    add-long/2addr v5, v8

    .line 953
    add-int/lit8 v8, v22, 0x1

    .line 954
    .line 955
    move-object v12, v1

    .line 956
    move-object v9, v3

    .line 957
    move-object v10, v4

    .line 958
    move v7, v8

    .line 959
    move-object v11, v15

    .line 960
    move-wide/from16 v3, v23

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    move/from16 v15, p2

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 968
    .line 969
    const-string v2, "Unhandled indirect reference"

    .line 970
    .line 971
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :cond_27
    move-object v3, v9

    .line 976
    move-object v4, v10

    .line 977
    move-object v15, v11

    .line 978
    move-object v1, v12

    .line 979
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 984
    .line 985
    invoke-direct {v5, v15, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;-><init>([I[J[J[J)V

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, Ljava/lang/Long;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 997
    .line 998
    .line 999
    move-result-wide v2

    .line 1000
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->A:J

    .line 1001
    .line 1002
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 1003
    .line 1004
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 1007
    .line 1008
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v1, 0x1

    .line 1012
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->J:Z

    .line 1013
    .line 1014
    :cond_28
    :goto_14
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    goto/16 :goto_19

    .line 1017
    .line 1018
    :cond_29
    if-ne v8, v3, :cond_28

    .line 1019
    .line 1020
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1021
    .line 1022
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 1023
    .line 1024
    array-length v2, v2

    .line 1025
    if-eqz v2, :cond_28

    .line 1026
    .line 1027
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    if-eqz v2, :cond_2b

    .line 1044
    .line 1045
    const/4 v5, 0x1

    .line 1046
    if-eq v2, v5, :cond_2a

    .line 1047
    .line 1048
    const/16 v1, 0x2e

    .line 1049
    .line 1050
    const-string v3, "Skipping unsupported emsg version: "

    .line 1051
    .line 1052
    invoke-static {v1, v2, v3, v10}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_14

    .line 1056
    :cond_2a
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v5

    .line 1060
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v11

    .line 1064
    const-wide/32 v13, 0xf4240

    .line 1065
    .line 1066
    .line 1067
    move-wide v15, v5

    .line 1068
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v7

    .line 1072
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v11

    .line 1076
    const-wide/16 v13, 0x3e8

    .line 1077
    .line 1078
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v5

    .line 1082
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v9

    .line 1086
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v21, v2

    .line 1101
    .line 1102
    move-wide v14, v3

    .line 1103
    move-wide/from16 v23, v5

    .line 1104
    .line 1105
    move-wide/from16 v25, v9

    .line 1106
    .line 1107
    move-object/from16 v22, v11

    .line 1108
    .line 1109
    goto :goto_16

    .line 1110
    :cond_2b
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v12

    .line 1128
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v5

    .line 1132
    const-wide/32 v7, 0xf4240

    .line 1133
    .line 1134
    .line 1135
    move-wide v9, v12

    .line 1136
    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v14

    .line 1140
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->A:J

    .line 1141
    .line 1142
    cmp-long v7, v5, v3

    .line 1143
    .line 1144
    if-eqz v7, :cond_2c

    .line 1145
    .line 1146
    add-long/2addr v5, v14

    .line 1147
    move-wide/from16 v18, v5

    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_2c
    move-wide/from16 v18, v3

    .line 1151
    .line 1152
    :goto_15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v5

    .line 1156
    const-wide/16 v7, 0x3e8

    .line 1157
    .line 1158
    move-wide v9, v12

    .line 1159
    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v5

    .line 1163
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v9

    .line 1167
    move-object/from16 v21, v2

    .line 1168
    .line 1169
    move-wide/from16 v23, v5

    .line 1170
    .line 1171
    move-wide/from16 v25, v9

    .line 1172
    .line 1173
    move-object/from16 v22, v11

    .line 1174
    .line 1175
    move-wide/from16 v7, v18

    .line 1176
    .line 1177
    :goto_16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    new-array v2, v2, [B

    .line 1182
    .line 1183
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    const/4 v6, 0x0

    .line 1188
    invoke-virtual {v1, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yv;

    .line 1192
    .line 1193
    move-object/from16 v20, v1

    .line 1194
    .line 1195
    move-object/from16 v27, v2

    .line 1196
    .line 1197
    invoke-direct/range {v20 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/yv;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1201
    .line 1202
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->m:Lcom/google/ads/interactivemedia/v3/internal/yx;

    .line 1203
    .line 1204
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/yx;->a(Lcom/google/ads/interactivemedia/v3/internal/yv;)[B

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 1216
    .line 1217
    array-length v6, v5

    .line 1218
    const/4 v9, 0x0

    .line 1219
    :goto_17
    if-ge v9, v6, :cond_2d

    .line 1220
    .line 1221
    aget-object v10, v5, v9

    .line 1222
    .line 1223
    const/4 v11, 0x0

    .line 1224
    invoke-virtual {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v10, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 1228
    .line 1229
    .line 1230
    add-int/lit8 v9, v9, 0x1

    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :cond_2d
    cmp-long v2, v7, v3

    .line 1234
    .line 1235
    if-nez v2, :cond_2e

    .line 1236
    .line 1237
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->p:Ljava/util/ArrayDeque;

    .line 1238
    .line 1239
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/uj;

    .line 1240
    .line 1241
    invoke-direct {v3, v14, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/uj;-><init>(JI)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->x:I

    .line 1248
    .line 1249
    add-int/2addr v2, v1

    .line 1250
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->x:I

    .line 1251
    .line 1252
    goto/16 :goto_14

    .line 1253
    .line 1254
    :cond_2e
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->l:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 1255
    .line 1256
    if-eqz v2, :cond_2f

    .line 1257
    .line 1258
    invoke-virtual {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aml;->a(J)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v7

    .line 1262
    :cond_2f
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 1263
    .line 1264
    array-length v3, v2

    .line 1265
    const/4 v9, 0x0

    .line 1266
    :goto_18
    if-ge v9, v3, :cond_28

    .line 1267
    .line 1268
    aget-object v18, v2, v9

    .line 1269
    .line 1270
    const/16 v23, 0x0

    .line 1271
    .line 1272
    const/16 v24, 0x0

    .line 1273
    .line 1274
    const/16 v21, 0x1

    .line 1275
    .line 1276
    move-wide/from16 v19, v7

    .line 1277
    .line 1278
    move/from16 v22, v1

    .line 1279
    .line 1280
    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 1281
    .line 1282
    .line 1283
    add-int/lit8 v9, v9, 0x1

    .line 1284
    .line 1285
    goto :goto_18

    .line 1286
    :cond_30
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 1287
    .line 1288
    .line 1289
    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v2

    .line 1293
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ul;->i(J)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_0

    .line 1297
    .line 1298
    :cond_31
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    .line 1299
    .line 1300
    if-nez v2, :cond_33

    .line 1301
    .line 1302
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    const/4 v5, 0x1

    .line 1309
    const/4 v8, 0x0

    .line 1310
    invoke-interface {v1, v2, v8, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->m([BIIZ)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-nez v2, :cond_32

    .line 1315
    .line 1316
    const/4 v1, -0x1

    .line 1317
    return v1

    .line 1318
    :cond_32
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    .line 1319
    .line 1320
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1321
    .line 1322
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v8

    .line 1331
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    .line 1332
    .line 1333
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->s:I

    .line 1340
    .line 1341
    :cond_33
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    .line 1342
    .line 1343
    const-wide/16 v10, 0x1

    .line 1344
    .line 1345
    cmp-long v2, v8, v10

    .line 1346
    .line 1347
    if-nez v2, :cond_34

    .line 1348
    .line 1349
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1350
    .line 1351
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-interface {v1, v2, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 1356
    .line 1357
    .line 1358
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    .line 1359
    .line 1360
    add-int/2addr v2, v7

    .line 1361
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    .line 1362
    .line 1363
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v8

    .line 1369
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    .line 1370
    .line 1371
    goto :goto_1a

    .line 1372
    :cond_34
    const-wide/16 v10, 0x0

    .line 1373
    .line 1374
    cmp-long v2, v8, v10

    .line 1375
    .line 1376
    if-nez v2, :cond_36

    .line 1377
    .line 1378
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v8

    .line 1382
    const-wide/16 v10, -0x1

    .line 1383
    .line 1384
    cmp-long v2, v8, v10

    .line 1385
    .line 1386
    if-nez v2, :cond_35

    .line 1387
    .line 1388
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-nez v2, :cond_35

    .line 1395
    .line 1396
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 1403
    .line 1404
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:J

    .line 1405
    .line 1406
    :cond_35
    cmp-long v2, v8, v10

    .line 1407
    .line 1408
    if-eqz v2, :cond_36

    .line 1409
    .line 1410
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v10

    .line 1414
    sub-long/2addr v8, v10

    .line 1415
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    .line 1416
    .line 1417
    int-to-long v10, v2

    .line 1418
    add-long/2addr v8, v10

    .line 1419
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    .line 1420
    .line 1421
    :cond_36
    :goto_1a
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    .line 1422
    .line 1423
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    .line 1424
    .line 1425
    int-to-long v10, v2

    .line 1426
    cmp-long v2, v8, v10

    .line 1427
    .line 1428
    if-ltz v2, :cond_43

    .line 1429
    .line 1430
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v8

    .line 1434
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    .line 1435
    .line 1436
    int-to-long v10, v2

    .line 1437
    sub-long/2addr v8, v10

    .line 1438
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->s:I

    .line 1439
    .line 1440
    const v5, 0x6d646174

    .line 1441
    .line 1442
    .line 1443
    const v10, 0x6d6f6f66

    .line 1444
    .line 1445
    .line 1446
    if-eq v2, v10, :cond_37

    .line 1447
    .line 1448
    if-ne v2, v5, :cond_38

    .line 1449
    .line 1450
    :cond_37
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->J:Z

    .line 1451
    .line 1452
    if-nez v2, :cond_38

    .line 1453
    .line 1454
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 1455
    .line 1456
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 1457
    .line 1458
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->z:J

    .line 1459
    .line 1460
    invoke-direct {v11, v12, v13, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(JJ)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v2, 0x1

    .line 1467
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->J:Z

    .line 1468
    .line 1469
    :cond_38
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->s:I

    .line 1470
    .line 1471
    if-ne v2, v10, :cond_39

    .line 1472
    .line 1473
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    const/4 v11, 0x0

    .line 1480
    :goto_1b
    if-ge v11, v2, :cond_39

    .line 1481
    .line 1482
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 1483
    .line 1484
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v12

    .line 1488
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 1489
    .line 1490
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 1491
    .line 1492
    iput-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:J

    .line 1493
    .line 1494
    iput-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:J

    .line 1495
    .line 1496
    add-int/lit8 v11, v11, 0x1

    .line 1497
    .line 1498
    goto :goto_1b

    .line 1499
    :cond_39
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->s:I

    .line 1500
    .line 1501
    if-ne v2, v5, :cond_3a

    .line 1502
    .line 1503
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->B:Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 1504
    .line 1505
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    .line 1506
    .line 1507
    add-long/2addr v8, v2

    .line 1508
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->w:J

    .line 1509
    .line 1510
    const/4 v2, 0x2

    .line 1511
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    .line 1512
    .line 1513
    goto/16 :goto_0

    .line 1514
    .line 1515
    :cond_3a
    const v5, 0x6d6f6f76

    .line 1516
    .line 1517
    .line 1518
    if-eq v2, v5, :cond_41

    .line 1519
    .line 1520
    const v5, 0x7472616b

    .line 1521
    .line 1522
    .line 1523
    if-eq v2, v5, :cond_41

    .line 1524
    .line 1525
    const v5, 0x6d646961

    .line 1526
    .line 1527
    .line 1528
    if-eq v2, v5, :cond_41

    .line 1529
    .line 1530
    const v5, 0x6d696e66

    .line 1531
    .line 1532
    .line 1533
    if-eq v2, v5, :cond_41

    .line 1534
    .line 1535
    const v5, 0x7374626c

    .line 1536
    .line 1537
    .line 1538
    if-eq v2, v5, :cond_41

    .line 1539
    .line 1540
    if-eq v2, v10, :cond_41

    .line 1541
    .line 1542
    const v5, 0x74726166

    .line 1543
    .line 1544
    .line 1545
    if-eq v2, v5, :cond_41

    .line 1546
    .line 1547
    const v5, 0x6d766578

    .line 1548
    .line 1549
    .line 1550
    if-eq v2, v5, :cond_41

    .line 1551
    .line 1552
    const v5, 0x65647473

    .line 1553
    .line 1554
    .line 1555
    if-ne v2, v5, :cond_3b

    .line 1556
    .line 1557
    goto/16 :goto_1d

    .line 1558
    .line 1559
    :cond_3b
    const v5, 0x68646c72    # 4.3148E24f

    .line 1560
    .line 1561
    .line 1562
    const-wide/32 v8, 0x7fffffff

    .line 1563
    .line 1564
    .line 1565
    if-eq v2, v5, :cond_3e

    .line 1566
    .line 1567
    const v5, 0x6d646864

    .line 1568
    .line 1569
    .line 1570
    if-eq v2, v5, :cond_3e

    .line 1571
    .line 1572
    const v5, 0x6d766864

    .line 1573
    .line 1574
    .line 1575
    if-eq v2, v5, :cond_3e

    .line 1576
    .line 1577
    if-eq v2, v4, :cond_3e

    .line 1578
    .line 1579
    const v4, 0x73747364

    .line 1580
    .line 1581
    .line 1582
    if-eq v2, v4, :cond_3e

    .line 1583
    .line 1584
    const v4, 0x73747473

    .line 1585
    .line 1586
    .line 1587
    if-eq v2, v4, :cond_3e

    .line 1588
    .line 1589
    const v4, 0x63747473

    .line 1590
    .line 1591
    .line 1592
    if-eq v2, v4, :cond_3e

    .line 1593
    .line 1594
    const v4, 0x73747363

    .line 1595
    .line 1596
    .line 1597
    if-eq v2, v4, :cond_3e

    .line 1598
    .line 1599
    const v4, 0x7374737a

    .line 1600
    .line 1601
    .line 1602
    if-eq v2, v4, :cond_3e

    .line 1603
    .line 1604
    const v4, 0x73747a32

    .line 1605
    .line 1606
    .line 1607
    if-eq v2, v4, :cond_3e

    .line 1608
    .line 1609
    const v4, 0x7374636f

    .line 1610
    .line 1611
    .line 1612
    if-eq v2, v4, :cond_3e

    .line 1613
    .line 1614
    const v4, 0x636f3634

    .line 1615
    .line 1616
    .line 1617
    if-eq v2, v4, :cond_3e

    .line 1618
    .line 1619
    const v4, 0x73747373

    .line 1620
    .line 1621
    .line 1622
    if-eq v2, v4, :cond_3e

    .line 1623
    .line 1624
    const v4, 0x74666474

    .line 1625
    .line 1626
    .line 1627
    if-eq v2, v4, :cond_3e

    .line 1628
    .line 1629
    const v4, 0x74666864

    .line 1630
    .line 1631
    .line 1632
    if-eq v2, v4, :cond_3e

    .line 1633
    .line 1634
    const v4, 0x746b6864

    .line 1635
    .line 1636
    .line 1637
    if-eq v2, v4, :cond_3e

    .line 1638
    .line 1639
    const v4, 0x74726578

    .line 1640
    .line 1641
    .line 1642
    if-eq v2, v4, :cond_3e

    .line 1643
    .line 1644
    const v4, 0x7472756e

    .line 1645
    .line 1646
    .line 1647
    if-eq v2, v4, :cond_3e

    .line 1648
    .line 1649
    const v4, 0x70737368    # 3.013775E29f

    .line 1650
    .line 1651
    .line 1652
    if-eq v2, v4, :cond_3e

    .line 1653
    .line 1654
    const v4, 0x7361697a

    .line 1655
    .line 1656
    .line 1657
    if-eq v2, v4, :cond_3e

    .line 1658
    .line 1659
    const v4, 0x7361696f

    .line 1660
    .line 1661
    .line 1662
    if-eq v2, v4, :cond_3e

    .line 1663
    .line 1664
    const v4, 0x73656e63

    .line 1665
    .line 1666
    .line 1667
    if-eq v2, v4, :cond_3e

    .line 1668
    .line 1669
    const v4, 0x75756964

    .line 1670
    .line 1671
    .line 1672
    if-eq v2, v4, :cond_3e

    .line 1673
    .line 1674
    const v4, 0x73626770

    .line 1675
    .line 1676
    .line 1677
    if-eq v2, v4, :cond_3e

    .line 1678
    .line 1679
    const v4, 0x73677064

    .line 1680
    .line 1681
    .line 1682
    if-eq v2, v4, :cond_3e

    .line 1683
    .line 1684
    const v4, 0x656c7374

    .line 1685
    .line 1686
    .line 1687
    if-eq v2, v4, :cond_3e

    .line 1688
    .line 1689
    const v4, 0x6d656864

    .line 1690
    .line 1691
    .line 1692
    if-eq v2, v4, :cond_3e

    .line 1693
    .line 1694
    if-ne v2, v3, :cond_3c

    .line 1695
    .line 1696
    goto :goto_1c

    .line 1697
    :cond_3c
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    .line 1698
    .line 1699
    cmp-long v2, v2, v8

    .line 1700
    .line 1701
    if-gtz v2, :cond_3d

    .line 1702
    .line 1703
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->v:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1704
    .line 1705
    const/4 v2, 0x1

    .line 1706
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    .line 1707
    .line 1708
    goto/16 :goto_0

    .line 1709
    .line 1710
    :cond_3d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 1711
    .line 1712
    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1713
    .line 1714
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw v1

    .line 1718
    :cond_3e
    :goto_1c
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    .line 1719
    .line 1720
    if-ne v2, v7, :cond_40

    .line 1721
    .line 1722
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    .line 1723
    .line 1724
    cmp-long v4, v2, v8

    .line 1725
    .line 1726
    if-gtz v4, :cond_3f

    .line 1727
    .line 1728
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1729
    .line 1730
    long-to-int v2, v2

    .line 1731
    invoke-direct {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    const/4 v5, 0x0

    .line 1745
    invoke-static {v2, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1746
    .line 1747
    .line 1748
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->v:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 1749
    .line 1750
    const/4 v2, 0x1

    .line 1751
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    .line 1752
    .line 1753
    goto/16 :goto_0

    .line 1754
    .line 1755
    :cond_3f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 1756
    .line 1757
    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1758
    .line 1759
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    throw v1

    .line 1763
    :cond_40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 1764
    .line 1765
    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 1766
    .line 1767
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v1

    .line 1771
    :cond_41
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v2

    .line 1775
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    .line 1776
    .line 1777
    add-long/2addr v2, v4

    .line 1778
    const-wide/16 v4, -0x8

    .line 1779
    .line 1780
    add-long/2addr v2, v4

    .line 1781
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    .line 1782
    .line 1783
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 1784
    .line 1785
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->s:I

    .line 1786
    .line 1787
    invoke-direct {v5, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(IJ)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    .line 1794
    .line 1795
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    .line 1796
    .line 1797
    int-to-long v6, v6

    .line 1798
    cmp-long v4, v4, v6

    .line 1799
    .line 1800
    if-nez v4, :cond_42

    .line 1801
    .line 1802
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ul;->i(J)V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_0

    .line 1806
    .line 1807
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->g()V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_0

    .line 1811
    .line 1812
    :cond_43
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 1813
    .line 1814
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1815
    .line 1816
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    throw v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->g()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->d:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-interface {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, p1, v0

    .line 39
    .line 40
    const/16 v3, 0x65

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ab([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    move v2, v1

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    aget-object v4, p1, v2

    .line 58
    .line 59
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ul;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 78
    .line 79
    array-length p1, p1

    .line 80
    if-ge v1, p1, :cond_3

    .line 81
    .line 82
    add-int/lit8 p1, v3, 0x1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-interface {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v3, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->p:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->x:I

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->y:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
