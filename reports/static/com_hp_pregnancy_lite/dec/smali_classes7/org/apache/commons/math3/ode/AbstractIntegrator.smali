.class public abstract Lorg/apache/commons/math3/ode/AbstractIntegrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/ode/FirstOrderIntegrator;


# instance fields
.field public a:Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

.field public transient b:Lorg/apache/commons/math3/ode/ExpandableStatefulODE;


# virtual methods
.method public a(D[D[D)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/ode/AbstractIntegrator;->a:Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

    invoke-virtual {v0}, Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;->c()V

    iget-object v0, p0, Lorg/apache/commons/math3/ode/AbstractIntegrator;->b:Lorg/apache/commons/math3/ode/ExpandableStatefulODE;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/math3/ode/ExpandableStatefulODE;->a(D[D[D)V

    return-void
.end method

.method public b()Lorg/apache/commons/math3/ode/ExpandableStatefulODE;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/ode/AbstractIntegrator;->b:Lorg/apache/commons/math3/ode/ExpandableStatefulODE;

    return-object v0
.end method
