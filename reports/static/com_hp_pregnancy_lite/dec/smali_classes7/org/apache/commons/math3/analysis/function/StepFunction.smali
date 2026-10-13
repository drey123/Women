.class public Lorg/apache/commons/math3/analysis/function/StepFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/UnivariateFunction;


# instance fields
.field public final a:[D

.field public final b:[D


# virtual methods
.method public value(D)D
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/function/StepFunction;->a:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result p1

    const/4 p2, -0x1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lorg/apache/commons/math3/analysis/function/StepFunction;->b:[D

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lorg/apache/commons/math3/analysis/function/StepFunction;->b:[D

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/commons/math3/analysis/function/StepFunction;->b:[D

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    move-wide p1, v0

    :goto_0
    return-wide p1
.end method
