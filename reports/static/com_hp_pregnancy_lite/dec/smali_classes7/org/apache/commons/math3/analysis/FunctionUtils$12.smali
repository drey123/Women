.class final Lorg/apache/commons/math3/analysis/FunctionUtils$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/UnivariateFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/math3/analysis/BivariateFunction;

.field public final synthetic b:D


# virtual methods
.method public value(D)D
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/FunctionUtils$12;->a:Lorg/apache/commons/math3/analysis/BivariateFunction;

    iget-wide v1, p0, Lorg/apache/commons/math3/analysis/FunctionUtils$12;->b:D

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/apache/commons/math3/analysis/BivariateFunction;->a(DD)D

    move-result-wide p1

    return-wide p1
.end method
