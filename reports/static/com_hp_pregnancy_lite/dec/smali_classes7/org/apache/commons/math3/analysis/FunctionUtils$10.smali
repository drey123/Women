.class final Lorg/apache/commons/math3/analysis/FunctionUtils$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/UnivariateFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/math3/analysis/BivariateFunction;

.field public final synthetic b:Lorg/apache/commons/math3/analysis/UnivariateFunction;

.field public final synthetic c:Lorg/apache/commons/math3/analysis/UnivariateFunction;


# virtual methods
.method public value(D)D
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/FunctionUtils$10;->a:Lorg/apache/commons/math3/analysis/BivariateFunction;

    iget-object v1, p0, Lorg/apache/commons/math3/analysis/FunctionUtils$10;->b:Lorg/apache/commons/math3/analysis/UnivariateFunction;

    invoke-interface {v1, p1, p2}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide v1

    iget-object v3, p0, Lorg/apache/commons/math3/analysis/FunctionUtils$10;->c:Lorg/apache/commons/math3/analysis/UnivariateFunction;

    invoke-interface {v3, p1, p2}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide p1

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/apache/commons/math3/analysis/BivariateFunction;->a(DD)D

    move-result-wide p1

    return-wide p1
.end method
