.class public abstract Lorg/apache/commons/math3/analysis/solvers/AbstractDifferentiableUnivariateSolver;
.super Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/solvers/DifferentiableUnivariateSolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver<",
        "Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;",
        ">;",
        "Lorg/apache/commons/math3/analysis/solvers/DifferentiableUnivariateSolver;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Lorg/apache/commons/math3/analysis/UnivariateFunction;


# virtual methods
.method public bridge synthetic m(ILorg/apache/commons/math3/analysis/UnivariateFunction;DDD)V
    .locals 0

    check-cast p2, Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;

    invoke-virtual/range {p0 .. p8}, Lorg/apache/commons/math3/analysis/solvers/AbstractDifferentiableUnivariateSolver;->s(ILorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;DDD)V

    return-void
.end method

.method public r(D)D
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->j()V

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/solvers/AbstractDifferentiableUnivariateSolver;->i:Lorg/apache/commons/math3/analysis/UnivariateFunction;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public s(ILorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;DDD)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->m(ILorg/apache/commons/math3/analysis/UnivariateFunction;DDD)V

    invoke-interface {p2}, Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;->derivative()Lorg/apache/commons/math3/analysis/UnivariateFunction;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/math3/analysis/solvers/AbstractDifferentiableUnivariateSolver;->i:Lorg/apache/commons/math3/analysis/UnivariateFunction;

    return-void
.end method
