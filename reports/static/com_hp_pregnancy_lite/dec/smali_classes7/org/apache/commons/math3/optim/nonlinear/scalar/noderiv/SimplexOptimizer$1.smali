.class Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/SimplexOptimizer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/MultivariateFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/SimplexOptimizer;


# virtual methods
.method public value([D)D
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/SimplexOptimizer$1;->a:Lorg/apache/commons/math3/optim/nonlinear/scalar/noderiv/SimplexOptimizer;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateOptimizer;->b([D)D

    move-result-wide v0

    return-wide v0
.end method
