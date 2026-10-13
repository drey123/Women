.class public Lorg/apache/commons/math3/ml/neuralnet/sofm/util/ExponentialDecayFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D


# virtual methods
.method public a(J)D
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/math3/ml/neuralnet/sofm/util/ExponentialDecayFunction;->a:D

    neg-long p1, p1

    long-to-double p1, p1

    iget-wide v2, p0, Lorg/apache/commons/math3/ml/neuralnet/sofm/util/ExponentialDecayFunction;->b:D

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Lorg/apache/commons/math3/util/FastMath;->t(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    return-wide v0
.end method
