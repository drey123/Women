.class public final Lcom/google/ads/interactivemedia/v3/internal/aib;
.super Lcom/google/ads/interactivemedia/v3/internal/ain;
.source "IMASDK"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/act;",
            "Lcom/google/ads/interactivemedia/v3/internal/aid;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ain;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aib;->c()V

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->t:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->u:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ain;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aib;->b(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aib;->c()V

    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->t:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->u:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->t(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 11
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->j:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->l:Z

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->d:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->f:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->g:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->h:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->i:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->j:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->k:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->l:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->m:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 28
    .line 29
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->n:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->o:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->p:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->q:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->r:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->s:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/aia;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, Lcom/google/ads/interactivemedia/v3/internal/aia;

    .line 4
    .line 5
    move-object/from16 v1, v23

    .line 6
    .line 7
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->d:I

    .line 8
    .line 9
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->e:I

    .line 10
    .line 11
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->f:I

    .line 12
    .line 13
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->g:I

    .line 14
    .line 15
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->h:Z

    .line 16
    .line 17
    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->i:Z

    .line 18
    .line 19
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->j:I

    .line 20
    .line 21
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->k:I

    .line 22
    .line 23
    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->l:Z

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->m:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 28
    .line 29
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->n:I

    .line 30
    .line 31
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->o:I

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->p:Z

    .line 34
    .line 35
    move-object/from16 v24, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->q:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->c:I

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->r:Z

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->s:Z

    .line 54
    .line 55
    move/from16 v20, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->t:Landroid/util/SparseArray;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->u:Landroid/util/SparseBooleanArray;

    .line 62
    .line 63
    move-object/from16 v22, v1

    .line 64
    .line 65
    move-object/from16 v1, v24

    .line 66
    .line 67
    invoke-direct/range {v1 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/aia;-><init>(IIIIZZIIZLcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/aty;IIZLcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/aty;IZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    .line 68
    .line 69
    .line 70
    return-object v23
.end method

.method public final bridge synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ain;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
