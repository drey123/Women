.class public abstract Lorg/apache/commons/math3/analysis/solvers/AbstractUnivariateDifferentiableSolver;
.super Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/solvers/UnivariateDifferentiableSolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver<",
        "Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;",
        ">;",
        "Lorg/apache/commons/math3/analysis/solvers/UnivariateDifferentiableSolver;"
    }
.end annotation


# instance fields
.field public i:Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;


# virtual methods
.method public bridge synthetic m(ILorg/apache/commons/math3/analysis/UnivariateFunction;DDD)V
    .locals 0

    check-cast p2, Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;

    invoke-virtual/range {p0 .. p8}, Lorg/apache/commons/math3/analysis/solvers/AbstractUnivariateDifferentiableSolver;->s(ILorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;DDD)V

    return-void
.end method

.method public r(D)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;
    .locals 8

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->j()V

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/solvers/AbstractUnivariateDifferentiableSolver;->i:Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;

    new-instance v7, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v1, v7

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;-><init>(IIID)V

    invoke-interface {v0, v7}, Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;->value(Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    return-object p1
.end method

.method public s(ILorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;DDD)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->m(ILorg/apache/commons/math3/analysis/UnivariateFunction;DDD)V

    iput-object p2, p0, Lorg/apache/commons/math3/analysis/solvers/AbstractUnivariateDifferentiableSolver;->i:Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;

    return-void
.end method
