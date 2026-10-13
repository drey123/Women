.class public Lorg/apache/commons/math3/analysis/solvers/NewtonRaphsonSolver;
.super Lorg/apache/commons/math3/analysis/solvers/AbstractUnivariateDifferentiableSolver;
.source "SourceFile"


# virtual methods
.method public c()D
    .locals 9

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->i()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->d()D

    move-result-wide v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math3/analysis/solvers/AbstractUnivariateDifferentiableSolver;->r(D)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->getValue()D

    move-result-wide v5

    const/4 v7, 0x1

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->getPartialDerivative([I)D

    move-result-wide v7

    div-double/2addr v5, v7

    sub-double v4, v0, v5

    sub-double v0, v4, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    return-wide v4

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
