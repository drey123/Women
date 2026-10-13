.class public Lorg/apache/commons/math3/linear/LUDecomposition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/linear/LUDecomposition$Solver;
    }
.end annotation


# instance fields
.field public final a:[[D

.field public final b:[I

.field public c:Z

.field public d:Z

.field public e:Lorg/apache/commons/math3/linear/RealMatrix;

.field public f:Lorg/apache/commons/math3/linear/RealMatrix;

.field public g:Lorg/apache/commons/math3/linear/RealMatrix;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/linear/RealMatrix;D)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math3/linear/AnyMatrix;->isSquare()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math3/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math3/linear/RealMatrix;->getData()[[D

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->a:[[D

    new-array v2, v1, [I

    iput-object v2, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->b:[I

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->e:Lorg/apache/commons/math3/linear/RealMatrix;

    iput-object v2, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->f:Lorg/apache/commons/math3/linear/RealMatrix;

    iput-object v2, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->g:Lorg/apache/commons/math3/linear/RealMatrix;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->b:[I

    aput v3, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->c:Z

    iput-boolean v2, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->d:Z

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_a

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->a:[[D

    aget-object v6, v6, v5

    aget-wide v7, v6, v4

    move v9, v2

    :goto_3
    if-ge v9, v5, :cond_1

    aget-wide v10, v6, v9

    iget-object v12, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->a:[[D

    aget-object v12, v12, v9

    aget-wide v13, v12, v4

    mul-double/2addr v10, v13

    sub-double/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_1
    aput-wide v7, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move v7, v4

    move v8, v7

    :goto_4
    if-ge v7, v1, :cond_5

    iget-object v9, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->a:[[D

    aget-object v9, v9, v7

    aget-wide v10, v9, v4

    move v12, v2

    :goto_5
    if-ge v12, v4, :cond_3

    aget-wide v13, v9, v12

    iget-object v15, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->a:[[D

    aget-object v15, v15, v12

    aget-wide v16, v15, v4

    mul-double v13, v13, v16

    sub-double/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_3
    aput-wide v10, v9, v4

    invoke-static {v10, v11}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v12

    cmpl-double v9, v12, v5

    if-lez v9, :cond_4

    invoke-static {v10, v11}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v5

    move v8, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->a:[[D

    aget-object v5, v5, v8

    aget-wide v6, v5, v4

    invoke-static {v6, v7}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v5

    cmpg-double v5, v5, p2

    if-gez v5, :cond_6

    iput-boolean v3, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->d:Z

    return-void

    :cond_6
    if-eq v8, v4, :cond_8

    iget-object v5, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->a:[[D

    aget-object v6, v5, v8

    aget-object v5, v5, v4

    move v7, v2

    :goto_6
    if-ge v7, v1, :cond_7

    aget-wide v9, v6, v7

    aget-wide v11, v5, v7

    aput-wide v11, v6, v7

    aput-wide v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    iget-object v5, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->b:[I

    aget v6, v5, v8

    aget v7, v5, v4

    aput v7, v5, v8

    aput v6, v5, v4

    iget-boolean v5, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->c:Z

    xor-int/2addr v5, v3

    iput-boolean v5, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->c:Z

    :cond_8
    iget-object v5, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->a:[[D

    aget-object v5, v5, v4

    aget-wide v6, v5, v4

    add-int/lit8 v5, v4, 0x1

    move v8, v5

    :goto_7
    if-ge v8, v1, :cond_9

    iget-object v9, v0, Lorg/apache/commons/math3/linear/LUDecomposition;->a:[[D

    aget-object v9, v9, v8

    aget-wide v10, v9, v4

    div-double/2addr v10, v6

    aput-wide v10, v9, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move v4, v5

    goto/16 :goto_1

    :cond_a
    return-void

    :cond_b
    new-instance v1, Lorg/apache/commons/math3/linear/NonSquareMatrixException;

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math3/linear/AnyMatrix;->getRowDimension()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math3/linear/AnyMatrix;->getColumnDimension()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math3/linear/NonSquareMatrixException;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public a()Lorg/apache/commons/math3/linear/DecompositionSolver;
    .locals 5

    new-instance v0, Lorg/apache/commons/math3/linear/LUDecomposition$Solver;

    iget-object v1, p0, Lorg/apache/commons/math3/linear/LUDecomposition;->a:[[D

    iget-object v2, p0, Lorg/apache/commons/math3/linear/LUDecomposition;->b:[I

    iget-boolean v3, p0, Lorg/apache/commons/math3/linear/LUDecomposition;->d:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/math3/linear/LUDecomposition$Solver;-><init>([[D[IZLorg/apache/commons/math3/linear/LUDecomposition$1;)V

    return-object v0
.end method
