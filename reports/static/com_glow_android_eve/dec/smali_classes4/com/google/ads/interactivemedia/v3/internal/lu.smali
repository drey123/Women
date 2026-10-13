.class public final Lcom/google/ads/interactivemedia/v3/internal/lu;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/akt;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aip;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/abq;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aja;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/nl;

.field private final g:Landroid/os/Looper;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/nu;

.field private final i:I

.field private final j:Z

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/lt;

.field private final l:J

.field private final m:J

.field private n:Z

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/fk;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/iy;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/ix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fk;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/rh;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aig;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aig;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aas;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/rp;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/iy;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajo;->d(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ajo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 30
    .line 31
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/akt;->a:Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 32
    .line 33
    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akt;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:Landroid/content/Context;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->o:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 44
    .line 45
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:Lcom/google/ads/interactivemedia/v3/internal/aip;

    .line 46
    .line 47
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->p:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 50
    .line 51
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->e:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 52
    .line 53
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->f:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amn;->y()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->g:Landroid/os/Looper;

    .line 60
    .line 61
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/nu;->a:Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->h:Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->i:I

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Z

    .line 69
    .line 70
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->k:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 73
    .line 74
    const-wide/16 v1, 0x14

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    const-wide/16 v1, 0x1f4

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const v17, 0x3f7fbe77    # 0.999f

    .line 87
    .line 88
    .line 89
    const v8, 0x3f7851ec    # 0.97f

    .line 90
    .line 91
    .line 92
    const v9, 0x3f83d70a    # 1.03f

    .line 93
    .line 94
    .line 95
    const-wide/16 v10, 0x3e8

    .line 96
    .line 97
    const v12, 0x33d6bf95    # 1.0E-7f

    .line 98
    .line 99
    .line 100
    invoke-static/range {v8 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/ly;->a(FFJFJJF)Lcom/google/ads/interactivemedia/v3/internal/ix;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->q:Lcom/google/ads/interactivemedia/v3/internal/ix;

    .line 105
    .line 106
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 107
    .line 108
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->l:J

    .line 109
    .line 110
    const-wide/16 v1, 0x7d0

    .line 111
    .line 112
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->m:J

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->k:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/nl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->f:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/nu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->h:Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/aip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:Lcom/google/ads/interactivemedia/v3/internal/aip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/aja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->e:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/akt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/ix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->q:Lcom/google/ads/interactivemedia/v3/internal/ix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/iy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->p:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/fk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->o:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->n:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
