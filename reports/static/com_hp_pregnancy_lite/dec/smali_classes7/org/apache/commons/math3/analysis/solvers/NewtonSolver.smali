.class public Lorg/apache/commons/math3/analysis/solvers/NewtonSolver;
.super Lorg/apache/commons/math3/analysis/solvers/AbstractDifferentiableUnivariateSolver;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public c()D
    .locals 8

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->i()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->d()D

    move-result-wide v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->b(D)D

    move-result-wide v4

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math3/analysis/solvers/AbstractDifferentiableUnivariateSolver;->r(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    sub-double v4, v0, v4

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
