.class public abstract Lorg/apache/commons/math3/analysis/solvers/AbstractPolynomialSolver;
.super Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/solvers/PolynomialSolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver<",
        "Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;",
        ">;",
        "Lorg/apache/commons/math3/analysis/solvers/PolynomialSolver;"
    }
.end annotation


# instance fields
.field public i:Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;


# virtual methods
.method public bridge synthetic m(ILorg/apache/commons/math3/analysis/UnivariateFunction;DDD)V
    .locals 0

    check-cast p2, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;

    invoke-virtual/range {p0 .. p8}, Lorg/apache/commons/math3/analysis/solvers/AbstractPolynomialSolver;->s(ILorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;DDD)V

    return-void
.end method

.method public r()[D
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/solvers/AbstractPolynomialSolver;->i:Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;

    invoke-virtual {v0}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;->getCoefficients()[D

    move-result-object v0

    return-object v0
.end method

.method public s(ILorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;DDD)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->m(ILorg/apache/commons/math3/analysis/UnivariateFunction;DDD)V

    iput-object p2, p0, Lorg/apache/commons/math3/analysis/solvers/AbstractPolynomialSolver;->i:Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;

    return-void
.end method
