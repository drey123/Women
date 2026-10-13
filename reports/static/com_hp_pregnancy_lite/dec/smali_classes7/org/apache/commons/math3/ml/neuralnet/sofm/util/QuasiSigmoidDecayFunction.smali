.class public Lorg/apache/commons/math3/ml/neuralnet/sofm/util/QuasiSigmoidDecayFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/commons/math3/analysis/function/Logistic;

.field public final b:D


# virtual methods
.method public a(J)D
    .locals 3

    iget-wide v0, p0, Lorg/apache/commons/math3/ml/neuralnet/sofm/util/QuasiSigmoidDecayFunction;->b:D

    iget-object v2, p0, Lorg/apache/commons/math3/ml/neuralnet/sofm/util/QuasiSigmoidDecayFunction;->a:Lorg/apache/commons/math3/analysis/function/Logistic;

    long-to-double p1, p1

    invoke-virtual {v2, p1, p2}, Lorg/apache/commons/math3/analysis/function/Logistic;->value(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    return-wide v0
.end method
