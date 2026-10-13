.class Lorg/apache/commons/math3/ode/MultistepIntegrator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;


# instance fields
.field public final synthetic a:Lorg/apache/commons/math3/ode/MultistepIntegrator;


# virtual methods
.method public b(D[D[D)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/ode/MultistepIntegrator$1;->a:Lorg/apache/commons/math3/ode/MultistepIntegrator;

    invoke-virtual {v0}, Lorg/apache/commons/math3/ode/AbstractIntegrator;->b()Lorg/apache/commons/math3/ode/ExpandableStatefulODE;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->a(D[D[D)V

    return-void
.end method

.method public getDimension()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/ode/MultistepIntegrator$1;->a:Lorg/apache/commons/math3/ode/MultistepIntegrator;

    invoke-virtual {v0}, Lorg/apache/commons/math3/ode/AbstractIntegrator;->b()Lorg/apache/commons/math3/ode/ExpandableStatefulODE;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->d()I

    move-result v0

    return v0
.end method
