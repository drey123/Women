.class public abstract Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/solvers/BaseUnivariateSolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FUNC::",
        "Lorg/apache/commons/math3/analysis/UnivariateFunction;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/analysis/solvers/BaseUnivariateSolver<",
        "TFUNC;>;"
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public d:Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

.field public e:D

.field public f:D

.field public g:D

.field public h:Lorg/apache/commons/math3/analysis/UnivariateFunction;


# direct methods
.method public constructor <init>(D)V
    .locals 7

    const-wide v1, 0x3d06849b86a12b9bL    # 1.0E-14

    const-wide v5, 0x3cd203af9ee75616L    # 1.0E-15

    move-object v0, p0

    move-wide v3, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->b:D

    .line 4
    iput-wide p1, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->c:D

    .line 5
    iput-wide p5, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->a:D

    .line 6
    invoke-static {}, Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;->b()Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->d:Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

    return-void
.end method


# virtual methods
.method public a(ILorg/apache/commons/math3/analysis/UnivariateFunction;DD)D
    .locals 9

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v2, p5, p3

    mul-double/2addr v2, v0

    add-double v7, p3, v2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->n(ILorg/apache/commons/math3/analysis/UnivariateFunction;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(D)D
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->j()V

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->h:Lorg/apache/commons/math3/analysis/UnivariateFunction;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public abstract c()D
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->b:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->a:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->f:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->e:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->c:D

    return-wide v0
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->g:D

    return-wide v0
.end method

.method public j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->d:Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

    invoke-virtual {v0}, Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;->c()V
    :try_end_0
    .catch Lorg/apache/commons/math3/exception/MaxCountExceededException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/math3/exception/TooManyEvaluationsException;

    invoke-virtual {v0}, Lorg/apache/commons/math3/exception/MaxCountExceededException;->getMax()Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/math3/exception/TooManyEvaluationsException;-><init>(Ljava/lang/Number;)V

    throw v1
.end method

.method public k(DD)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->h:Lorg/apache/commons/math3/analysis/UnivariateFunction;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/apache/commons/math3/analysis/solvers/UnivariateSolverUtils;->a(Lorg/apache/commons/math3/analysis/UnivariateFunction;DD)Z

    move-result p1

    return p1
.end method

.method public l(DDD)Z
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/apache/commons/math3/analysis/solvers/UnivariateSolverUtils;->b(DDD)Z

    move-result p1

    return p1
.end method

.method public m(ILorg/apache/commons/math3/analysis/UnivariateFunction;DDD)V
    .locals 0

    invoke-static {p2}, Lorg/apache/commons/math3/util/MathUtils;->b(Ljava/lang/Object;)V

    iput-wide p3, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->e:D

    iput-wide p5, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->f:D

    iput-wide p7, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->g:D

    iput-object p2, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->h:Lorg/apache/commons/math3/analysis/UnivariateFunction;

    iget-object p2, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->d:Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

    invoke-virtual {p2, p1}, Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;->g(I)Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;->h(I)Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->d:Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

    return-void
.end method

.method public n(ILorg/apache/commons/math3/analysis/UnivariateFunction;DDD)D
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->m(ILorg/apache/commons/math3/analysis/UnivariateFunction;DDD)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->c()D

    move-result-wide p1

    return-wide p1
.end method

.method public o(DD)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/solvers/BaseAbstractUnivariateSolver;->h:Lorg/apache/commons/math3/analysis/UnivariateFunction;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/apache/commons/math3/analysis/solvers/UnivariateSolverUtils;->e(Lorg/apache/commons/math3/analysis/UnivariateFunction;DD)V

    return-void
.end method

.method public p(DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/apache/commons/math3/analysis/solvers/UnivariateSolverUtils;->f(DD)V

    return-void
.end method

.method public q(DDD)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/apache/commons/math3/analysis/solvers/UnivariateSolverUtils;->g(DDD)V

    return-void
.end method
