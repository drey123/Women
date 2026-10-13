.class Lorg/apache/commons/math3/analysis/polynomials/PolynomialsUtils$JacobiKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/analysis/polynomials/PolynomialsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JacobiKey"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/apache/commons/math3/analysis/polynomials/PolynomialsUtils$JacobiKey;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/apache/commons/math3/analysis/polynomials/PolynomialsUtils$JacobiKey;

    iget v1, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialsUtils$JacobiKey;->a:I

    iget v2, p1, Lorg/apache/commons/math3/analysis/polynomials/PolynomialsUtils$JacobiKey;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialsUtils$JacobiKey;->b:I

    iget p1, p1, Lorg/apache/commons/math3/analysis/polynomials/PolynomialsUtils$JacobiKey;->b:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialsUtils$JacobiKey;->a:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialsUtils$JacobiKey;->b:I

    xor-int/2addr v0, v1

    return v0
.end method
