.class Lorg/apache/commons/math3/optimization/direct/SimplexOptimizer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/math3/optimization/PointValuePair;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# virtual methods
.method public a(Lorg/apache/commons/math3/optimization/PointValuePair;Lorg/apache/commons/math3/optimization/PointValuePair;)I
    .locals 3

    invoke-virtual {p1}, Lorg/apache/commons/math3/util/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/apache/commons/math3/util/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iget-boolean v2, p0, Lorg/apache/commons/math3/optimization/direct/SimplexOptimizer$2;->a:Z

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/math3/optimization/PointValuePair;

    check-cast p2, Lorg/apache/commons/math3/optimization/PointValuePair;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/optimization/direct/SimplexOptimizer$2;->a(Lorg/apache/commons/math3/optimization/PointValuePair;Lorg/apache/commons/math3/optimization/PointValuePair;)I

    move-result p1

    return p1
.end method
