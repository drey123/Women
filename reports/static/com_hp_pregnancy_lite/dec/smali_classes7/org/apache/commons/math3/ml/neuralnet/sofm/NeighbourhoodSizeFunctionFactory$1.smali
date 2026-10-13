.class final Lorg/apache/commons/math3/ml/neuralnet/sofm/NeighbourhoodSizeFunctionFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/ml/neuralnet/sofm/NeighbourhoodSizeFunction;


# instance fields
.field public final a:Lorg/apache/commons/math3/ml/neuralnet/sofm/util/ExponentialDecayFunction;


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/ml/neuralnet/sofm/NeighbourhoodSizeFunctionFactory$1;->a:Lorg/apache/commons/math3/ml/neuralnet/sofm/util/ExponentialDecayFunction;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math3/ml/neuralnet/sofm/util/ExponentialDecayFunction;->a(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/apache/commons/math3/util/FastMath;->R(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
