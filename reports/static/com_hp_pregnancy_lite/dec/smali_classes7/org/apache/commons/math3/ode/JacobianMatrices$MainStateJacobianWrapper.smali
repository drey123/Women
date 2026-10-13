.class Lorg/apache/commons/math3/ode/JacobianMatrices$MainStateJacobianWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/ode/MainStateJacobianProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/ode/JacobianMatrices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainStateJacobianWrapper"
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;

.field public final b:[D


# virtual methods
.method public a(D[D[D[[D)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lorg/apache/commons/math3/ode/JacobianMatrices$MainStateJacobianWrapper;->a:Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;

    invoke-interface {v2}, Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-wide v6, v1, v5

    iget-object v8, v0, Lorg/apache/commons/math3/ode/JacobianMatrices$MainStateJacobianWrapper;->b:[D

    aget-wide v9, v8, v5

    add-double/2addr v9, v6

    aput-wide v9, v1, v5

    iget-object v8, v0, Lorg/apache/commons/math3/ode/JacobianMatrices$MainStateJacobianWrapper;->a:Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;

    move-wide/from16 v9, p1

    invoke-interface {v8, v9, v10, v1, v3}, Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;->b(D[D[D)V

    move v8, v4

    :goto_1
    if-ge v8, v2, :cond_0

    aget-object v11, p5, v8

    aget-wide v12, v3, v8

    aget-wide v14, p4, v8

    sub-double/2addr v12, v14

    iget-object v14, v0, Lorg/apache/commons/math3/ode/JacobianMatrices$MainStateJacobianWrapper;->b:[D

    aget-wide v15, v14, v5

    div-double/2addr v12, v15

    aput-wide v12, v11, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(D[D[D)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/ode/JacobianMatrices$MainStateJacobianWrapper;->a:Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;->b(D[D[D)V

    return-void
.end method

.method public getDimension()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/ode/JacobianMatrices$MainStateJacobianWrapper;->a:Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;

    invoke-interface {v0}, Lorg/apache/commons/math3/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v0

    return v0
.end method
