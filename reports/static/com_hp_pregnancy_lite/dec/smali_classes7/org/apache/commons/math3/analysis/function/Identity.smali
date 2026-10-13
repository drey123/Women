.class public Lorg/apache/commons/math3/analysis/function/Identity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;
.implements Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;


# virtual methods
.method public a()Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;
    .locals 3

    new-instance v0, Lorg/apache/commons/math3/analysis/function/Constant;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/analysis/function/Constant;-><init>(D)V

    return-object v0
.end method

.method public bridge synthetic derivative()Lorg/apache/commons/math3/analysis/UnivariateFunction;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/function/Identity;->a()Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;

    move-result-object v0

    return-object v0
.end method

.method public value(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public value(Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;
    .locals 0

    .line 2
    return-object p1
.end method
