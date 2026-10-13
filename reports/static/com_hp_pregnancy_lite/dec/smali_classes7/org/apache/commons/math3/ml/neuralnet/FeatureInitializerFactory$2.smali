.class final Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializerFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializer;

.field public final synthetic b:Lorg/apache/commons/math3/distribution/RealDistribution;


# virtual methods
.method public value()D
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializerFactory$2;->a:Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializer;

    invoke-interface {v0}, Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializer;->value()D

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializerFactory$2;->b:Lorg/apache/commons/math3/distribution/RealDistribution;

    invoke-interface {v2}, Lorg/apache/commons/math3/distribution/RealDistribution;->sample()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method
