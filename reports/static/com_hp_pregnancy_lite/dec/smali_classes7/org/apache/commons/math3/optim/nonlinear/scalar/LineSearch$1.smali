.class Lorg/apache/commons/math3/optim/nonlinear/scalar/LineSearch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/UnivariateFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[D

.field public final synthetic c:[D

.field public final synthetic d:Lorg/apache/commons/math3/optim/nonlinear/scalar/LineSearch;


# virtual methods
.method public value(D)D
    .locals 7

    iget v0, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/LineSearch$1;->a:I

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/LineSearch$1;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/LineSearch$1;->b:[D

    aget-wide v3, v2, v1

    iget-object v2, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/LineSearch$1;->c:[D

    aget-wide v5, v2, v1

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/LineSearch$1;->d:Lorg/apache/commons/math3/optim/nonlinear/scalar/LineSearch;

    invoke-static {p1}, Lorg/apache/commons/math3/optim/nonlinear/scalar/LineSearch;->a(Lorg/apache/commons/math3/optim/nonlinear/scalar/LineSearch;)Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateOptimizer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateOptimizer;->b([D)D

    move-result-wide p1

    return-wide p1
.end method
