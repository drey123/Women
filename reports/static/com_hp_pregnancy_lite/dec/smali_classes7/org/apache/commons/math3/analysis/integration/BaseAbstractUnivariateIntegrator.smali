.class public abstract Lorg/apache/commons/math3/analysis/integration/BaseAbstractUnivariateIntegrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/integration/UnivariateIntegrator;


# instance fields
.field public a:Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

.field public b:Lorg/apache/commons/math3/analysis/UnivariateFunction;


# virtual methods
.method public a(D)D
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/analysis/integration/BaseAbstractUnivariateIntegrator;->a:Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

    invoke-virtual {v0}, Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;->c()V
    :try_end_0
    .catch Lorg/apache/commons/math3/exception/MaxCountExceededException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/integration/BaseAbstractUnivariateIntegrator;->b:Lorg/apache/commons/math3/analysis/UnivariateFunction;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide p1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/commons/math3/exception/TooManyEvaluationsException;

    invoke-virtual {p1}, Lorg/apache/commons/math3/exception/MaxCountExceededException;->getMax()Ljava/lang/Number;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/math3/exception/TooManyEvaluationsException;-><init>(Ljava/lang/Number;)V

    throw p2
.end method
