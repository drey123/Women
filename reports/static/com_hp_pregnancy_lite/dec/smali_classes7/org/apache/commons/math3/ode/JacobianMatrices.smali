.class public Lorg/apache/commons/math3/ode/JacobianMatrices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/ode/JacobianMatrices$MismatchedEquations;,
        Lorg/apache/commons/math3/ode/JacobianMatrices$MainStateJacobianWrapper;,
        Lorg/apache/commons/math3/ode/JacobianMatrices$JacobiansSecondaryEquations;
    }
.end annotation


# instance fields
.field public a:Lorg/apache/commons/math3/ode/MainStateJacobianProvider;

.field public b:Lorg/apache/commons/math3/ode/ParameterizedODE;

.field public c:I

.field public d:[Lorg/apache/commons/math3/ode/ParameterConfiguration;

.field public e:Ljava/util/List;

.field public f:I

.field public g:Z


# direct methods
.method public static synthetic a(Lorg/apache/commons/math3/ode/JacobianMatrices;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/math3/ode/JacobianMatrices;->c:I

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/math3/ode/JacobianMatrices;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/math3/ode/JacobianMatrices;->f:I

    return p0
.end method

.method public static synthetic c(Lorg/apache/commons/math3/ode/JacobianMatrices;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/math3/ode/JacobianMatrices;->g:Z

    return p0
.end method

.method public static synthetic d(Lorg/apache/commons/math3/ode/JacobianMatrices;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/math3/ode/JacobianMatrices;->g:Z

    return p1
.end method

.method public static synthetic e(Lorg/apache/commons/math3/ode/JacobianMatrices;)Lorg/apache/commons/math3/ode/MainStateJacobianProvider;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/math3/ode/JacobianMatrices;->a:Lorg/apache/commons/math3/ode/MainStateJacobianProvider;

    return-object p0
.end method

.method public static synthetic f(Lorg/apache/commons/math3/ode/JacobianMatrices;)Lorg/apache/commons/math3/ode/ParameterizedODE;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/math3/ode/JacobianMatrices;->b:Lorg/apache/commons/math3/ode/ParameterizedODE;

    return-object p0
.end method

.method public static synthetic g(Lorg/apache/commons/math3/ode/JacobianMatrices;)[Lorg/apache/commons/math3/ode/ParameterConfiguration;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/math3/ode/JacobianMatrices;->d:[Lorg/apache/commons/math3/ode/ParameterConfiguration;

    return-object p0
.end method

.method public static synthetic h(Lorg/apache/commons/math3/ode/JacobianMatrices;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/math3/ode/JacobianMatrices;->e:Ljava/util/List;

    return-object p0
.end method
