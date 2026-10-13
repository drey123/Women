.class public Lorg/apache/commons/math3/analysis/solvers/UnivariateSolverUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/math3/analysis/UnivariateFunction;DD)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide p1

    invoke-interface {p0, p3, p4}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide p3

    const-wide/16 v1, 0x0

    cmpl-double p0, p1, v1

    if-ltz p0, :cond_0

    cmpg-double p0, p3, v1

    if-lez p0, :cond_1

    :cond_0
    cmpg-double p0, p1, v1

    if-gtz p0, :cond_2

    cmpl-double p0, p3, v1

    if-ltz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    new-instance p0, Lorg/apache/commons/math3/exception/NullArgumentException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->FUNCTION:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(DDD)Z
    .locals 0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    cmpg-double p0, p2, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(DD)D
    .locals 0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static d(Lorg/apache/commons/math3/analysis/UnivariateFunction;DDD)D
    .locals 7

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/math3/analysis/solvers/BrentSolver;

    invoke-direct {v0, p5, p6}, Lorg/apache/commons/math3/analysis/solvers/BrentSolver;-><init>(D)V

    const v1, 0x7fffffff

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/solvers/BaseUnivariateSolver;->a(ILorg/apache/commons/math3/analysis/UnivariateFunction;DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lorg/apache/commons/math3/exception/NullArgumentException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->FUNCTION:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lorg/apache/commons/math3/analysis/UnivariateFunction;DD)V
    .locals 10

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lorg/apache/commons/math3/analysis/solvers/UnivariateSolverUtils;->f(DD)V

    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/math3/analysis/solvers/UnivariateSolverUtils;->a(Lorg/apache/commons/math3/analysis/UnivariateFunction;DD)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/NoBracketingException;

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide v6

    invoke-interface {p0, p3, p4}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide v8

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lorg/apache/commons/math3/exception/NoBracketingException;-><init>(DDDD)V

    throw v0

    :cond_1
    new-instance p0, Lorg/apache/commons/math3/exception/NullArgumentException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->FUNCTION:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static f(DD)V
    .locals 2

    cmpl-double v0, p0, p2

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;

    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->ENDPOINTS_NOT_AN_INTERVAL:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0
.end method

.method public static g(DDD)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/math3/analysis/solvers/UnivariateSolverUtils;->f(DD)V

    invoke-static {p2, p3, p4, p5}, Lorg/apache/commons/math3/analysis/solvers/UnivariateSolverUtils;->f(DD)V

    return-void
.end method
