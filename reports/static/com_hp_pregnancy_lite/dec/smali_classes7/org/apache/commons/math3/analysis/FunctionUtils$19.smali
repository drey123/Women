.class final Lorg/apache/commons/math3/analysis/FunctionUtils$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/differentiation/MultivariateDifferentiableVectorFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/math3/analysis/DifferentiableMultivariateVectorFunction;


# virtual methods
.method public value([D)[D
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/FunctionUtils$19;->a:Lorg/apache/commons/math3/analysis/DifferentiableMultivariateVectorFunction;

    invoke-interface {v0, p1}, Lorg/apache/commons/math3/analysis/MultivariateVectorFunction;->value([D)[D

    move-result-object p1

    return-object p1
.end method
