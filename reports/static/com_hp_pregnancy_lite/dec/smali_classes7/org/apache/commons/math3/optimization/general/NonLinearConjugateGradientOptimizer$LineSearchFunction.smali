.class Lorg/apache/commons/math3/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/UnivariateFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/optimization/general/NonLinearConjugateGradientOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LineSearchFunction"
.end annotation


# instance fields
.field public final a:[D

.field public final synthetic b:Lorg/apache/commons/math3/optimization/general/NonLinearConjugateGradientOptimizer;


# virtual methods
.method public value(D)D
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/math3/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;->b:Lorg/apache/commons/math3/optimization/general/NonLinearConjugateGradientOptimizer;

    invoke-static {v0}, Lorg/apache/commons/math3/optimization/general/NonLinearConjugateGradientOptimizer;->c(Lorg/apache/commons/math3/optimization/general/NonLinearConjugateGradientOptimizer;)[D

    move-result-object v0

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-wide v3, v0, v2

    iget-object v5, p0, Lorg/apache/commons/math3/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;->a:[D

    aget-wide v6, v5, v2

    mul-double/2addr v6, p1

    add-double/2addr v3, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/commons/math3/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;->b:Lorg/apache/commons/math3/optimization/general/NonLinearConjugateGradientOptimizer;

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/optimization/general/AbstractScalarDifferentiableOptimizer;->b([D)[D

    move-result-object p1

    const-wide/16 v2, 0x0

    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_1

    aget-wide v4, p1, v1

    iget-object p2, p0, Lorg/apache/commons/math3/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;->a:[D

    aget-wide v6, p2, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method
