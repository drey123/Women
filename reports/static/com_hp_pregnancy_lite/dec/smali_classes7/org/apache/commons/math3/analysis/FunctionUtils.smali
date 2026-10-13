.class public Lorg/apache/commons/math3/analysis/FunctionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/math3/analysis/BivariateFunction;D)Lorg/apache/commons/math3/analysis/UnivariateFunction;
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/analysis/FunctionUtils$13;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/math3/analysis/FunctionUtils$13;-><init>(Lorg/apache/commons/math3/analysis/BivariateFunction;D)V

    return-object v0
.end method

.method public static b(Lorg/apache/commons/math3/analysis/UnivariateFunction;DDI)[D
    .locals 4

    if-lez p5, :cond_2

    cmpl-double v0, p1, p3

    const/4 v1, 0x0

    if-gez v0, :cond_1

    new-array v0, p5, [D

    sub-double/2addr p3, p1

    int-to-double v2, p5

    div-double/2addr p3, v2

    :goto_0
    if-ge v1, p5, :cond_0

    int-to-double v2, v1

    mul-double/2addr v2, p3

    add-double/2addr v2, p1

    invoke-interface {p0, v2, v3}, Lorg/apache/commons/math3/analysis/UnivariateFunction;->value(D)D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->NOT_POSITIVE_NUMBER_OF_SAMPLES:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;)V

    throw p0
.end method

.method public static c(Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;)Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/analysis/FunctionUtils$14;

    invoke-direct {v0, p0}, Lorg/apache/commons/math3/analysis/FunctionUtils$14;-><init>(Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;)V

    return-object v0
.end method
