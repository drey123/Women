.class final Lorg/apache/commons/math3/ml/neuralnet/sofm/LearningFactorFunctionFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/ml/neuralnet/sofm/LearningFactorFunction;


# instance fields
.field public final a:Lorg/apache/commons/math3/ml/neuralnet/sofm/util/ExponentialDecayFunction;


# virtual methods
.method public a(J)D
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/ml/neuralnet/sofm/LearningFactorFunctionFactory$1;->a:Lorg/apache/commons/math3/ml/neuralnet/sofm/util/ExponentialDecayFunction;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math3/ml/neuralnet/sofm/util/ExponentialDecayFunction;->a(J)D

    move-result-wide p1

    return-wide p1
.end method
