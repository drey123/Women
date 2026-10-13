.class public abstract Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateOptimizer;
.super Lorg/apache/commons/math3/optim/BaseMultivariateOptimizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math3/optim/BaseMultivariateOptimizer<",
        "Lorg/apache/commons/math3/optim/PointValuePair;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lorg/apache/commons/math3/analysis/MultivariateFunction;

.field public c:Lorg/apache/commons/math3/optim/nonlinear/scalar/GoalType;


# virtual methods
.method public b([D)D
    .locals 2

    invoke-super {p0}, Lorg/apache/commons/math3/optim/BaseOptimizer;->a()V

    iget-object v0, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateOptimizer;->b:Lorg/apache/commons/math3/analysis/MultivariateFunction;

    invoke-interface {v0, p1}, Lorg/apache/commons/math3/analysis/MultivariateFunction;->value([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lorg/apache/commons/math3/optim/nonlinear/scalar/GoalType;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateOptimizer;->c:Lorg/apache/commons/math3/optim/nonlinear/scalar/GoalType;

    return-object v0
.end method
