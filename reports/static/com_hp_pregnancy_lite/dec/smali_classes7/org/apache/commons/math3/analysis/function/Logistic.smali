.class public Lorg/apache/commons/math3/analysis/function/Logistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;
.implements Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/analysis/function/Logistic$Parametric;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public static synthetic a(DDDDDD)D
    .locals 0

    invoke-static/range {p0 .. p11}, Lorg/apache/commons/math3/analysis/function/Logistic;->b(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DDDDDD)D
    .locals 0

    sub-double/2addr p2, p8

    mul-double/2addr p4, p0

    invoke-static {p4, p5}, Lorg/apache/commons/math3/util/FastMath;->t(D)D

    move-result-wide p0

    mul-double/2addr p6, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p6, p0

    invoke-static {p6, p7, p10, p11}, Lorg/apache/commons/math3/util/FastMath;->M(DD)D

    move-result-wide p0

    div-double/2addr p2, p0

    add-double/2addr p8, p2

    return-wide p8
.end method


# virtual methods
.method public derivative()Lorg/apache/commons/math3/analysis/UnivariateFunction;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/math3/analysis/FunctionUtils;->c(Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;)Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;->derivative()Lorg/apache/commons/math3/analysis/UnivariateFunction;

    move-result-object v0

    return-object v0
.end method

.method public value(D)D
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lorg/apache/commons/math3/analysis/function/Logistic;->f:D

    sub-double v3, v1, p1

    iget-wide v5, v0, Lorg/apache/commons/math3/analysis/function/Logistic;->b:D

    iget-wide v7, v0, Lorg/apache/commons/math3/analysis/function/Logistic;->c:D

    iget-wide v9, v0, Lorg/apache/commons/math3/analysis/function/Logistic;->e:D

    iget-wide v11, v0, Lorg/apache/commons/math3/analysis/function/Logistic;->a:D

    iget-wide v13, v0, Lorg/apache/commons/math3/analysis/function/Logistic;->d:D

    invoke-static/range {v3 .. v14}, Lorg/apache/commons/math3/analysis/function/Logistic;->b(DDDDDD)D

    move-result-wide v1

    return-wide v1
.end method

.method public value(Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->negate()Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/function/Logistic;->f:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->add(D)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/function/Logistic;->c:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->multiply(D)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->exp()Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/function/Logistic;->e:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->multiply(D)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->add(D)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/function/Logistic;->d:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->pow(D)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->reciprocal()Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/function/Logistic;->b:D

    iget-wide v2, p0, Lorg/apache/commons/math3/analysis/function/Logistic;->a:D

    sub-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->multiply(D)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/function/Logistic;->a:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->add(D)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    return-object p1
.end method
