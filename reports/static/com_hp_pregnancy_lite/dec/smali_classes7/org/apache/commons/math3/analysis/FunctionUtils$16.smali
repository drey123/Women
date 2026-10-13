.class final Lorg/apache/commons/math3/analysis/FunctionUtils$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/DifferentiableMultivariateFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/math3/analysis/differentiation/MultivariateDifferentiableFunction;


# virtual methods
.method public a()Lorg/apache/commons/math3/analysis/MultivariateVectorFunction;
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/analysis/FunctionUtils$16$2;

    invoke-direct {v0, p0}, Lorg/apache/commons/math3/analysis/FunctionUtils$16$2;-><init>(Lorg/apache/commons/math3/analysis/FunctionUtils$16;)V

    return-object v0
.end method

.method public value([D)D
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/FunctionUtils$16;->a:Lorg/apache/commons/math3/analysis/differentiation/MultivariateDifferentiableFunction;

    invoke-interface {v0, p1}, Lorg/apache/commons/math3/analysis/MultivariateFunction;->value([D)D

    move-result-wide v0

    return-wide v0
.end method
