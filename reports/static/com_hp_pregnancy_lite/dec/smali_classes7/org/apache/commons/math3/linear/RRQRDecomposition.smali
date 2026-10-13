.class public Lorg/apache/commons/math3/linear/RRQRDecomposition;
.super Lorg/apache/commons/math3/linear/QRDecomposition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/linear/RRQRDecomposition$Solver;
    }
.end annotation


# instance fields
.field public h:[I

.field public i:Lorg/apache/commons/math3/linear/RealMatrix;


# virtual methods
.method public a([[D)V
    .locals 3

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math3/linear/RRQRDecomposition;->h:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math3/linear/RRQRDecomposition;->h:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/math3/linear/QRDecomposition;->a([[D)V

    return-void
.end method

.method public b()Lorg/apache/commons/math3/linear/DecompositionSolver;
    .locals 4

    new-instance v0, Lorg/apache/commons/math3/linear/RRQRDecomposition$Solver;

    invoke-super {p0}, Lorg/apache/commons/math3/linear/QRDecomposition;->b()Lorg/apache/commons/math3/linear/DecompositionSolver;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/RRQRDecomposition;->d()Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math3/linear/RRQRDecomposition$Solver;-><init>(Lorg/apache/commons/math3/linear/DecompositionSolver;Lorg/apache/commons/math3/linear/RealMatrix;Lorg/apache/commons/math3/linear/RRQRDecomposition$1;)V

    return-object v0
.end method

.method public c(I[[D)V
    .locals 12

    const-wide/16 v0, 0x0

    move v2, p1

    move v3, v2

    move-wide v4, v0

    :goto_0
    array-length v6, p2

    if-ge v2, v6, :cond_2

    const/4 v6, 0x0

    move-wide v7, v0

    :goto_1
    aget-object v9, p2, v2

    array-length v10, v9

    if-ge v6, v10, :cond_0

    aget-wide v10, v9, v6

    mul-double/2addr v10, v10

    add-double/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    cmpl-double v6, v7, v4

    if-lez v6, :cond_1

    move v3, v2

    move-wide v4, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, p1, :cond_3

    aget-object v0, p2, p1

    aget-object v1, p2, v3

    aput-object v1, p2, p1

    aput-object v0, p2, v3

    iget-object v0, p0, Lorg/apache/commons/math3/linear/RRQRDecomposition;->h:[I

    aget v1, v0, p1

    aget v2, v0, v3

    aput v2, v0, p1

    aput v1, v0, v3

    :cond_3
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math3/linear/QRDecomposition;->c(I[[D)V

    return-void
.end method

.method public d()Lorg/apache/commons/math3/linear/RealMatrix;
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/math3/linear/RRQRDecomposition;->i:Lorg/apache/commons/math3/linear/RealMatrix;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math3/linear/RRQRDecomposition;->h:[I

    array-length v0, v0

    invoke-static {v0, v0}, Lorg/apache/commons/math3/linear/MatrixUtils;->k(II)Lorg/apache/commons/math3/linear/RealMatrix;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math3/linear/RRQRDecomposition;->i:Lorg/apache/commons/math3/linear/RealMatrix;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/math3/linear/RRQRDecomposition;->i:Lorg/apache/commons/math3/linear/RealMatrix;

    iget-object v3, p0, Lorg/apache/commons/math3/linear/RRQRDecomposition;->h:[I

    aget v3, v3, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v3, v1, v4, v5}, Lorg/apache/commons/math3/linear/RealMatrix;->setEntry(IID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math3/linear/RRQRDecomposition;->i:Lorg/apache/commons/math3/linear/RealMatrix;

    return-object v0
.end method
