.class public Lorg/apache/commons/math3/analysis/solvers/BisectionSolver;
.super Lorg/apache/commons/math3/analysis/solvers/AbstractUnivariateSolver;
.source "SourceFile"


# virtual methods
.method public c()D
    .locals 12

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->g()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->f()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->p(DD)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->d()D

    move-result-wide v4

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math3/analysis/solvers/UnivariateSolverUtils;->c(DD)D

    move-result-wide v6

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->b(D)D

    move-result-wide v8

    invoke-virtual {p0, v6, v7}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->b(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    const-wide/16 v8, 0x0

    cmpl-double v8, v10, v8

    if-lez v8, :cond_1

    move-wide v0, v6

    goto :goto_0

    :cond_1
    move-wide v2, v6

    :goto_0
    sub-double v6, v2, v0

    invoke-static {v6, v7}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v6

    cmpg-double v6, v6, v4

    if-gtz v6, :cond_0

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math3/analysis/solvers/UnivariateSolverUtils;->c(DD)D

    move-result-wide v0

    return-wide v0
.end method
