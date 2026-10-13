.class Lorg/apache/commons/math3/linear/EigenDecomposition$Solver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/linear/DecompositionSolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/linear/EigenDecomposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Solver"
.end annotation


# instance fields
.field public a:[D

.field public b:[D

.field public final c:[Lorg/apache/commons/math3/linear/ArrayRealVector;


# virtual methods
.method public a(Lorg/apache/commons/math3/linear/RealVector;)Lorg/apache/commons/math3/linear/RealVector;
    .locals 12

    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/EigenDecomposition$Solver;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/math3/linear/EigenDecomposition$Solver;->a:[D

    array-length v0, v0

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector;->getDimension()I

    move-result v1

    if-ne v1, v0, :cond_2

    new-array v1, v0, [D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lorg/apache/commons/math3/linear/EigenDecomposition$Solver;->c:[Lorg/apache/commons/math3/linear/ArrayRealVector;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/apache/commons/math3/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v5

    invoke-virtual {v4, p1}, Lorg/apache/commons/math3/linear/ArrayRealVector;->dotProduct(Lorg/apache/commons/math3/linear/RealVector;)D

    move-result-wide v6

    iget-object v4, p0, Lorg/apache/commons/math3/linear/EigenDecomposition$Solver;->a:[D

    aget-wide v8, v4, v3

    div-double/2addr v6, v8

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_0

    aget-wide v8, v1, v4

    aget-wide v10, v5, v4

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    aput-wide v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {p1, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>([DZ)V

    return-object p1

    :cond_2
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector;->getDimension()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    :cond_3
    new-instance p1, Lorg/apache/commons/math3/linear/SingularMatrixException;

    invoke-direct {p1}, Lorg/apache/commons/math3/linear/SingularMatrixException;-><init>()V

    throw p1
.end method

.method public final b(I)D
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/math3/linear/EigenDecomposition$Solver;->a:[D

    aget-wide v1, v0, p1

    iget-object v0, p0, Lorg/apache/commons/math3/linear/EigenDecomposition$Solver;->b:[D

    aget-wide v3, v0, p1

    mul-double/2addr v1, v1

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 14

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    iget-object v6, p0, Lorg/apache/commons/math3/linear/EigenDecomposition$Solver;->a:[D

    array-length v6, v6

    if-ge v3, v6, :cond_0

    invoke-virtual {p0, v3}, Lorg/apache/commons/math3/linear/EigenDecomposition$Solver;->b(I)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lorg/apache/commons/math3/util/FastMath;->F(DD)D

    move-result-wide v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmpl-double v0, v4, v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_1
    iget-object v1, p0, Lorg/apache/commons/math3/linear/EigenDecomposition$Solver;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/linear/EigenDecomposition$Solver;->b(I)D

    move-result-wide v6

    div-double v8, v6, v4

    const-wide/16 v10, 0x0

    const-wide v12, 0x3d719799812dea11L    # 1.0E-12

    invoke-static/range {v8 .. v13}, Lorg/apache/commons/math3/util/Precision;->c(DDD)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
