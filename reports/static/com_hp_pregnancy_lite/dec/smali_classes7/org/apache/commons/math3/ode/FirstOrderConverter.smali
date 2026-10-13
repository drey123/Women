.class public Lorg/apache/commons/math3/ode/FirstOrderConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;


# instance fields
.field public final a:Lorg/apache/commons/math3/ode/SecondOrderDifferentialEquations;

.field public final b:I

.field public final c:[D

.field public final d:[D

.field public final e:[D


# virtual methods
.method public b(D[D[D)V
    .locals 9

    iget-object v0, p0, Lorg/apache/commons/math3/ode/FirstOrderConverter;->c:[D

    iget v1, p0, Lorg/apache/commons/math3/ode/FirstOrderConverter;->b:I

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/commons/math3/ode/FirstOrderConverter;->b:I

    iget-object v1, p0, Lorg/apache/commons/math3/ode/FirstOrderConverter;->d:[D

    invoke-static {p3, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/apache/commons/math3/ode/FirstOrderConverter;->a:Lorg/apache/commons/math3/ode/SecondOrderDifferentialEquations;

    iget-object v6, p0, Lorg/apache/commons/math3/ode/FirstOrderConverter;->c:[D

    iget-object v7, p0, Lorg/apache/commons/math3/ode/FirstOrderConverter;->d:[D

    iget-object v8, p0, Lorg/apache/commons/math3/ode/FirstOrderConverter;->e:[D

    move-wide v4, p1

    invoke-interface/range {v3 .. v8}, Lorg/apache/commons/math3/ode/SecondOrderDifferentialEquations;->a(D[D[D[D)V

    iget-object p1, p0, Lorg/apache/commons/math3/ode/FirstOrderConverter;->d:[D

    iget p2, p0, Lorg/apache/commons/math3/ode/FirstOrderConverter;->b:I

    invoke-static {p1, v2, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/apache/commons/math3/ode/FirstOrderConverter;->e:[D

    iget p2, p0, Lorg/apache/commons/math3/ode/FirstOrderConverter;->b:I

    invoke-static {p1, v2, p4, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getDimension()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/math3/ode/FirstOrderConverter;->b:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
