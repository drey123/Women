.class public Lorg/apache/commons/math3/analysis/function/Sin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;
.implements Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;


# virtual methods
.method public a()Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/analysis/function/Cos;

    invoke-direct {v0}, Lorg/apache/commons/math3/analysis/function/Cos;-><init>()V

    return-object v0
.end method

.method public bridge synthetic derivative()Lorg/apache/commons/math3/analysis/UnivariateFunction;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/function/Sin;->a()Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;

    move-result-object v0

    return-object v0
.end method

.method public value(D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/apache/commons/math3/util/FastMath;->V(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public value(Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->sin()Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    return-object p1
.end method
