.class final Lorg/apache/commons/math3/analysis/FunctionUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/UnivariateFunction;


# instance fields
.field public final synthetic a:[Lorg/apache/commons/math3/analysis/UnivariateFunction;


# virtual methods
.method public value(D)D
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/FunctionUtils$1;->a:[Lorg/apache/commons/math3/analysis/UnivariateFunction;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/math3/analysis/FunctionUtils$1;->a:[Lorg/apache/commons/math3/analysis/UnivariateFunction;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method
