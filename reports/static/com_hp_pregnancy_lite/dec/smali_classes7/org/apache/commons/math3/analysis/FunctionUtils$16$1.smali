.class Lorg/apache/commons/math3/analysis/FunctionUtils$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/MultivariateFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/apache/commons/math3/analysis/FunctionUtils$16;


# virtual methods
.method public value([D)D
    .locals 11

    array-length v0, p1

    new-array v1, v0, [Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget v4, p0, Lorg/apache/commons/math3/analysis/FunctionUtils$16$1;->a:I

    if-ne v2, v4, :cond_0

    new-instance v3, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    const/4 v8, 0x0

    aget-wide v9, p1, v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;-><init>(IIID)V

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    aget-wide v5, p1, v2

    invoke-direct {v4, v3, v3, v5, v6}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;-><init>(IID)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/commons/math3/analysis/FunctionUtils$16$1;->b:Lorg/apache/commons/math3/analysis/FunctionUtils$16;

    iget-object p1, p1, Lorg/apache/commons/math3/analysis/FunctionUtils$16;->a:Lorg/apache/commons/math3/analysis/differentiation/MultivariateDifferentiableFunction;

    invoke-interface {p1, v1}, Lorg/apache/commons/math3/analysis/differentiation/MultivariateDifferentiableFunction;->b([Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->getPartialDerivative([I)D

    move-result-wide v0

    return-wide v0
.end method
