.class final Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializerFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializer;


# instance fields
.field public a:D

.field public final synthetic b:Lorg/apache/commons/math3/analysis/UnivariateFunction;

.field public final synthetic c:D


# virtual methods
.method public value()D
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializerFactory$1;->b:Lorg/apache/commons/math3/analysis/UnivariateFunction;

    iget-wide v1, p0, Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializerFactory$1;->a:D

    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializerFactory$1;->a:D

    iget-wide v4, p0, Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializerFactory$1;->c:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/math3/ml/neuralnet/FeatureInitializerFactory$1;->a:D

    return-wide v0
.end method
