.class Lorg/apache/commons/math3/optimization/BaseMultivariateVectorMultiStartOptimizer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/math3/optimization/PointVectorValuePair;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[D

.field public final synthetic b:[D


# virtual methods
.method public a(Lorg/apache/commons/math3/optimization/PointVectorValuePair;Lorg/apache/commons/math3/optimization/PointVectorValuePair;)I
    .locals 2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/optimization/BaseMultivariateVectorMultiStartOptimizer$1;->b(Lorg/apache/commons/math3/optimization/PointVectorValuePair;)D

    move-result-wide v0

    invoke-virtual {p0, p2}, Lorg/apache/commons/math3/optimization/BaseMultivariateVectorMultiStartOptimizer$1;->b(Lorg/apache/commons/math3/optimization/PointVectorValuePair;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final b(Lorg/apache/commons/math3/optimization/PointVectorValuePair;)D
    .locals 8

    invoke-virtual {p1}, Lorg/apache/commons/math3/optimization/PointVectorValuePair;->getValueRef()[D

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-wide v3, p1, v2

    iget-object v5, p0, Lorg/apache/commons/math3/optimization/BaseMultivariateVectorMultiStartOptimizer$1;->a:[D

    aget-wide v6, v5, v2

    sub-double/2addr v3, v6

    iget-object v5, p0, Lorg/apache/commons/math3/optimization/BaseMultivariateVectorMultiStartOptimizer$1;->b:[D

    aget-wide v6, v5, v2

    mul-double/2addr v6, v3

    mul-double/2addr v6, v3

    add-double/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/math3/optimization/PointVectorValuePair;

    check-cast p2, Lorg/apache/commons/math3/optimization/PointVectorValuePair;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/optimization/BaseMultivariateVectorMultiStartOptimizer$1;->a(Lorg/apache/commons/math3/optimization/PointVectorValuePair;Lorg/apache/commons/math3/optimization/PointVectorValuePair;)I

    move-result p1

    return p1
.end method
