.class Lorg/apache/commons/math3/analysis/integration/IterativeLegendreGaussIntegrator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/UnivariateFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/math3/analysis/integration/IterativeLegendreGaussIntegrator;


# virtual methods
.method public value(D)D
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/integration/IterativeLegendreGaussIntegrator$1;->a:Lorg/apache/commons/math3/analysis/integration/IterativeLegendreGaussIntegrator;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math3/analysis/integration/BaseAbstractUnivariateIntegrator;->a(D)D

    move-result-wide p1

    return-wide p1
.end method
