.class public Lorg/apache/commons/math3/optim/nonlinear/scalar/LeastSquaresConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/MultivariateFunction;


# instance fields
.field public final a:Lorg/apache/commons/math3/analysis/MultivariateVectorFunction;

.field public final b:[D

.field public final c:[D

.field public final d:Lorg/apache/commons/math3/linear/RealMatrix;


# virtual methods
.method public value([D)D
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/LeastSquaresConverter;->a:Lorg/apache/commons/math3/analysis/MultivariateVectorFunction;

    invoke-interface {v0, p1}, Lorg/apache/commons/math3/analysis/MultivariateVectorFunction;->value([D)[D

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/LeastSquaresConverter;->b:[D

    array-length v1, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-wide v2, p1, v1

    iget-object v4, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/LeastSquaresConverter;->b:[D

    aget-wide v5, v4, v1

    sub-double/2addr v2, v5

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/LeastSquaresConverter;->c:[D

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-wide v4, p1, v0

    iget-object v1, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/LeastSquaresConverter;->c:[D

    aget-wide v6, v1, v0

    mul-double/2addr v6, v4

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/LeastSquaresConverter;->d:Lorg/apache/commons/math3/linear/RealMatrix;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lorg/apache/commons/math3/linear/RealMatrix;->operate([D)[D

    move-result-object p1

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-wide v4, p1, v0

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_3

    aget-wide v4, p1, v0

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-wide v2

    :cond_4
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    array-length p1, p1

    iget-object v1, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/LeastSquaresConverter;->b:[D

    array-length v1, v1

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0
.end method
