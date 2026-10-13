.class public Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;


# instance fields
.field public final a:[D

.field public final b:[D

.field public c:Z


# direct methods
.method public constructor <init>([D[D)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->b([D[D)V

    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->b:[D

    array-length v1, p2

    new-array v1, v1, [D

    iput-object v1, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->a:[D

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    invoke-static {p2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->c:Z

    return-void
.end method

.method public static a([D[DD)D
    .locals 7

    invoke-static {p0, p1}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->b([D[D)V

    array-length v0, p1

    aget-wide v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    sub-double v5, p2, v5

    mul-double/2addr v5, v1

    add-double v1, v3, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static b([D[D)V
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/math3/util/MathUtils;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/apache/commons/math3/util/MathUtils;->b(Ljava/lang/Object;)V

    array-length v0, p0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p0

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->ARRAY_SIZES_SHOULD_HAVE_DIFFERENCE_1:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    array-length p0, p0

    array-length p1, p1

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;II)V

    throw v0

    :cond_1
    new-instance p0, Lorg/apache/commons/math3/exception/NoDataException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->EMPTY_POLYNOMIALS_COEFFICIENTS_ARRAY:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-direct {p0, p1}, Lorg/apache/commons/math3/exception/NoDataException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;)V

    throw p0
.end method


# virtual methods
.method public value(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->b:[D

    iget-object v1, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->a:[D

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->a([D[DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public value(Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->b:[D

    iget-object v1, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->a:[D

    invoke-static {v0, v1}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->b([D[D)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->a:[D

    array-length v0, v0

    .line 4
    new-instance v1, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    invoke-virtual {p1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->getFreeParameters()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->getOrder()I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->b:[D

    aget-wide v5, v4, v0

    invoke-direct {v1, v2, v3, v5, v6}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;-><init>(IID)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    iget-object v2, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->a:[D

    aget-wide v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->subtract(D)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->multiply(Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionNewtonForm;->b:[D

    aget-wide v3, v2, v0

    invoke-virtual {v1, v3, v4}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->add(D)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
