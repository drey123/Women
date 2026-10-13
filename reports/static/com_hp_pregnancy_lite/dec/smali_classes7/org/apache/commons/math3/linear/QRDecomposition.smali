.class public Lorg/apache/commons/math3/linear/QRDecomposition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/linear/QRDecomposition$Solver;
    }
.end annotation


# instance fields
.field public a:[[D

.field public b:[D

.field public c:Lorg/apache/commons/math3/linear/RealMatrix;

.field public d:Lorg/apache/commons/math3/linear/RealMatrix;

.field public e:Lorg/apache/commons/math3/linear/RealMatrix;

.field public f:Lorg/apache/commons/math3/linear/RealMatrix;

.field public final g:D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/linear/RealMatrix;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lorg/apache/commons/math3/linear/QRDecomposition;->g:D

    invoke-interface {p1}, Lorg/apache/commons/math3/linear/AnyMatrix;->getRowDimension()I

    move-result p2

    invoke-interface {p1}, Lorg/apache/commons/math3/linear/AnyMatrix;->getColumnDimension()I

    move-result p3

    invoke-interface {p1}, Lorg/apache/commons/math3/linear/RealMatrix;->transpose()Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/commons/math3/linear/RealMatrix;->getData()[[D

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/math3/linear/QRDecomposition;->a:[[D

    invoke-static {p2, p3}, Lorg/apache/commons/math3/util/FastMath;->I(II)I

    move-result p1

    new-array p1, p1, [D

    iput-object p1, p0, Lorg/apache/commons/math3/linear/QRDecomposition;->b:[D

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/math3/linear/QRDecomposition;->c:Lorg/apache/commons/math3/linear/RealMatrix;

    iput-object p1, p0, Lorg/apache/commons/math3/linear/QRDecomposition;->d:Lorg/apache/commons/math3/linear/RealMatrix;

    iput-object p1, p0, Lorg/apache/commons/math3/linear/QRDecomposition;->e:Lorg/apache/commons/math3/linear/RealMatrix;

    iput-object p1, p0, Lorg/apache/commons/math3/linear/QRDecomposition;->f:Lorg/apache/commons/math3/linear/RealMatrix;

    iget-object p1, p0, Lorg/apache/commons/math3/linear/QRDecomposition;->a:[[D

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/linear/QRDecomposition;->a([[D)V

    return-void
.end method


# virtual methods
.method public a([[D)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    aget-object v3, p1, v0

    array-length v3, v3

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->I(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/math3/linear/QRDecomposition;->c(I[[D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lorg/apache/commons/math3/linear/DecompositionSolver;
    .locals 7

    new-instance v6, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;

    iget-object v1, p0, Lorg/apache/commons/math3/linear/QRDecomposition;->a:[[D

    iget-object v2, p0, Lorg/apache/commons/math3/linear/QRDecomposition;->b:[D

    iget-wide v3, p0, Lorg/apache/commons/math3/linear/QRDecomposition;->g:D

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;-><init>([[D[DDLorg/apache/commons/math3/linear/QRDecomposition$1;)V

    return-object v6
.end method

.method public c(I[[D)V
    .locals 16

    move-object/from16 v0, p2

    aget-object v1, v0, p1

    const-wide/16 v2, 0x0

    move/from16 v4, p1

    move-wide v5, v2

    :goto_0
    array-length v7, v1

    if-ge v4, v7, :cond_0

    aget-wide v7, v1, v4

    mul-double/2addr v7, v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-wide v7, v1, p1

    cmpl-double v4, v7, v2

    if-lez v4, :cond_1

    invoke-static {v5, v6}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v4

    neg-double v4, v4

    :goto_1
    move-object/from16 v6, p0

    goto :goto_2

    :cond_1
    invoke-static {v5, v6}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v4

    goto :goto_1

    :goto_2
    iget-object v7, v6, Lorg/apache/commons/math3/linear/QRDecomposition;->b:[D

    aput-wide v4, v7, p1

    cmpl-double v7, v4, v2

    if-eqz v7, :cond_4

    aget-wide v7, v1, p1

    sub-double/2addr v7, v4

    aput-wide v7, v1, p1

    add-int/lit8 v7, p1, 0x1

    :goto_3
    array-length v8, v0

    if-ge v7, v8, :cond_4

    aget-object v8, v0, v7

    move/from16 v9, p1

    move-wide v10, v2

    :goto_4
    array-length v12, v8

    if-ge v9, v12, :cond_2

    aget-wide v12, v8, v9

    aget-wide v14, v1, v9

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_2
    aget-wide v12, v1, p1

    mul-double/2addr v12, v4

    div-double/2addr v10, v12

    move/from16 v9, p1

    :goto_5
    array-length v12, v8

    if-ge v9, v12, :cond_3

    aget-wide v12, v8, v9

    aget-wide v14, v1, v9

    mul-double/2addr v14, v10

    sub-double/2addr v12, v14

    aput-wide v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
