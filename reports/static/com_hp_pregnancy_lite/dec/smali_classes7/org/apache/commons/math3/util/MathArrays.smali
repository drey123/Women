.class public Lorg/apache/commons/math3/util/MathArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/util/MathArrays$Position;,
        Lorg/apache/commons/math3/util/MathArrays$PairDoubleInteger;,
        Lorg/apache/commons/math3/util/MathArrays$OrderDirection;,
        Lorg/apache/commons/math3/util/MathArrays$Function;
    }
.end annotation


# direct methods
.method public static A([D[D)D
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math3/util/MathArrays;->c([D[D)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-wide v3, v0, v2

    aget-wide v0, p1, v2

    mul-double/2addr v3, v0

    return-wide v3

    :cond_0
    new-array v4, v1, [D

    const-wide/16 v5, 0x0

    move v7, v2

    move-wide v8, v5

    :goto_0
    if-ge v7, v1, :cond_1

    aget-wide v10, v0, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    const-wide/32 v14, -0x8000000

    and-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    sub-double v16, v10, v12

    aget-wide v18, p1, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    and-long v14, v20, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    sub-double v20, v18, v14

    mul-double v10, v10, v18

    aput-wide v10, v4, v7

    mul-double v18, v16, v20

    mul-double v22, v12, v14

    sub-double v10, v10, v22

    mul-double v16, v16, v14

    sub-double v10, v10, v16

    mul-double v12, v12, v20

    sub-double/2addr v10, v12

    sub-double v18, v18, v10

    add-double v8, v8, v18

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    aget-wide v10, v4, v2

    aget-wide v12, v4, v3

    add-double v14, v10, v12

    sub-double v16, v14, v12

    sub-double v18, v14, v16

    sub-double v12, v12, v18

    sub-double v10, v10, v16

    add-double/2addr v12, v10

    add-int/lit8 v7, v1, -0x1

    :goto_1
    if-ge v3, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    aget-wide v10, v4, v3

    add-double v16, v14, v10

    sub-double v18, v16, v10

    sub-double v20, v16, v18

    sub-double v10, v10, v20

    sub-double v14, v14, v18

    add-double/2addr v10, v14

    add-double/2addr v12, v10

    move-wide/from16 v14, v16

    goto :goto_1

    :cond_2
    add-double/2addr v8, v12

    add-double/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    if-ge v2, v1, :cond_3

    aget-wide v3, v0, v2

    aget-wide v7, p1, v2

    mul-double/2addr v3, v7

    add-double/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-wide v14, v5

    :cond_4
    return-wide v14
.end method

.method public static B(I)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/math3/util/MathArrays;->E(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static C([DD)[D
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    array-length v0, p0

    new-array v2, v0, [D

    const-wide/16 v3, 0x0

    move v5, v1

    move-wide v6, v3

    :goto_0
    if-ge v5, v0, :cond_2

    aget-wide v8, p0, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_1

    aget-wide v8, p0, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_0

    aget-wide v8, p0, v5

    add-double/2addr v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;

    sget-object p2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->INFINITE_ARRAY_ELEMENT:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    aget-wide v0, p0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    cmpl-double v3, v6, v3

    if-eqz v3, :cond_5

    :goto_1
    if-ge v1, v0, :cond_4

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    aput-wide v3, v2, v1

    goto :goto_2

    :cond_3
    aget-wide v3, p0, v1

    mul-double/2addr v3, p1

    div-double/2addr v3, v6

    aput-wide v3, v2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Lorg/apache/commons/math3/exception/MathArithmeticException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->ARRAY_SUMS_TO_ZERO:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/MathArithmeticException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->NORMALIZE_NAN:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p0

    :cond_7
    new-instance p0, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->NORMALIZE_INFINITE:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static D([D)D
    .locals 23

    move-object/from16 v0, p0

    array-length v1, v0

    int-to-double v1, v1

    const-wide v3, 0x43e69eec5d27e300L    # 1.304E19

    div-double/2addr v3, v1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    array-length v1, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-ge v5, v1, :cond_6

    aget-wide v1, v0, v5

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v1

    const-wide v20, 0x3be6a1c6e8d98029L    # 3.834E-20

    cmpg-double v22, v1, v20

    if-ltz v22, :cond_1

    cmpl-double v22, v1, v3

    if-lez v22, :cond_0

    goto :goto_2

    :cond_0
    mul-double/2addr v1, v1

    add-double/2addr v8, v1

    :goto_1
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    cmpl-double v20, v1, v20

    if-lez v20, :cond_3

    cmpl-double v20, v1, v10

    if-lez v20, :cond_2

    div-double/2addr v10, v1

    mul-double/2addr v6, v10

    mul-double/2addr v6, v10

    add-double v6, v6, v18

    move-wide v10, v1

    goto :goto_1

    :cond_2
    div-double/2addr v1, v10

    mul-double/2addr v1, v1

    add-double/2addr v6, v1

    goto :goto_1

    :cond_3
    cmpl-double v20, v1, v12

    if-lez v20, :cond_4

    div-double/2addr v12, v1

    mul-double/2addr v14, v12

    mul-double/2addr v14, v12

    add-double v14, v14, v18

    move-wide v12, v1

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    cmpl-double v18, v1, v16

    if-eqz v18, :cond_5

    div-double/2addr v1, v12

    mul-double/2addr v1, v1

    add-double/2addr v14, v1

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v16, 0x0

    cmpl-double v0, v6, v16

    if-eqz v0, :cond_7

    div-double/2addr v8, v10

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v10, v0

    goto :goto_4

    :cond_7
    cmpl-double v0, v8, v16

    if-nez v0, :cond_8

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v10, v12, v0

    goto :goto_4

    :cond_8
    cmpl-double v0, v8, v12

    if-ltz v0, :cond_9

    div-double v0, v12, v8

    mul-double/2addr v12, v14

    mul-double/2addr v0, v12

    add-double v0, v0, v18

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    goto :goto_4

    :cond_9
    div-double/2addr v8, v12

    mul-double/2addr v14, v12

    add-double/2addr v8, v14

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    :goto_4
    return-wide v10
.end method

.method public static E(III)[I
    .locals 3

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    mul-int v2, v1, p2

    add-int/2addr v2, p1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static F([IILorg/apache/commons/math3/util/MathArrays$Position;Lorg/apache/commons/math3/random/RandomGenerator;)V
    .locals 3

    sget-object v0, Lorg/apache/commons/math3/util/MathArrays$3;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-gt p2, p1, :cond_4

    if-ne p2, p1, :cond_0

    move v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/distribution/UniformIntegerDistribution;

    invoke-direct {v0, p3, p2, p1}, Lorg/apache/commons/math3/distribution/UniformIntegerDistribution;-><init>(Lorg/apache/commons/math3/random/RandomGenerator;II)V

    invoke-virtual {v0}, Lorg/apache/commons/math3/distribution/UniformIntegerDistribution;->sample()I

    move-result v0

    :goto_1
    aget v1, p0, v0

    aget v2, p0, p2

    aput v2, p0, v0

    aput v1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/apache/commons/math3/exception/MathInternalError;

    invoke-direct {p0}, Lorg/apache/commons/math3/exception/MathInternalError;-><init>()V

    throw p0

    :cond_2
    array-length p2, p0

    sub-int/2addr p2, v0

    :goto_2
    if-lt p2, p1, :cond_4

    if-ne p2, p1, :cond_3

    move v0, p1

    goto :goto_3

    :cond_3
    new-instance v0, Lorg/apache/commons/math3/distribution/UniformIntegerDistribution;

    invoke-direct {v0, p3, p1, p2}, Lorg/apache/commons/math3/distribution/UniformIntegerDistribution;-><init>(Lorg/apache/commons/math3/random/RandomGenerator;II)V

    invoke-virtual {v0}, Lorg/apache/commons/math3/distribution/UniformIntegerDistribution;->sample()I

    move-result v0

    :goto_3
    aget v1, p0, v0

    aget v2, p0, p2

    aput v2, p0, v0

    aput v1, p0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static G([ILorg/apache/commons/math3/random/RandomGenerator;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/commons/math3/util/MathArrays$Position;->TAIL:Lorg/apache/commons/math3/util/MathArrays$Position;

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/math3/util/MathArrays;->F([IILorg/apache/commons/math3/util/MathArrays$Position;Lorg/apache/commons/math3/random/RandomGenerator;)V

    return-void
.end method

.method public static varargs H([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;[[D)V
    .locals 8

    if-eqz p0, :cond_8

    array-length v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    array-length v5, v4

    if-ne v5, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    array-length p1, v4

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/commons/math3/exception/NullArgumentException;

    invoke-direct {p0}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_3

    new-instance v5, Lorg/apache/commons/math3/util/MathArrays$PairDoubleInteger;

    aget-wide v6, p0, v4

    invoke-direct {v5, v6, v7, v4}, Lorg/apache/commons/math3/util/MathArrays$PairDoubleInteger;-><init>(DI)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lorg/apache/commons/math3/util/MathArrays$OrderDirection;->INCREASING:Lorg/apache/commons/math3/util/MathArrays$OrderDirection;

    if-ne p1, v4, :cond_4

    new-instance p1, Lorg/apache/commons/math3/util/MathArrays$1;

    invoke-direct {p1}, Lorg/apache/commons/math3/util/MathArrays$1;-><init>()V

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/apache/commons/math3/util/MathArrays$2;

    invoke-direct {p1}, Lorg/apache/commons/math3/util/MathArrays$2;-><init>()V

    :goto_2
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array p1, v1, [I

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math3/util/MathArrays$PairDoubleInteger;

    invoke-virtual {v5}, Lorg/apache/commons/math3/util/MathArrays$PairDoubleInteger;->a()D

    move-result-wide v6

    aput-wide v6, p0, v4

    invoke-virtual {v5}, Lorg/apache/commons/math3/util/MathArrays$PairDoubleInteger;->b()I

    move-result v5

    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_4
    if-ge p0, v0, :cond_7

    aget-object v3, p2, p0

    invoke-virtual {v3}, [D->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    move v5, v2

    :goto_5
    if-ge v5, v1, :cond_6

    aget v6, p1, v5

    aget-wide v6, v4, v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    new-instance p0, Lorg/apache/commons/math3/exception/NullArgumentException;

    invoke-direct {p0}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>()V

    throw p0
.end method

.method public static varargs I([D[[D)V
    .locals 1

    sget-object v0, Lorg/apache/commons/math3/util/MathArrays$OrderDirection;->INCREASING:Lorg/apache/commons/math3/util/MathArrays$OrderDirection;

    invoke-static {p0, v0, p1}, Lorg/apache/commons/math3/util/MathArrays;->H([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;[[D)V

    return-void
.end method

.method public static J([DII)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/math3/util/MathArrays;->K([DIIZ)Z

    move-result p0

    return p0
.end method

.method public static K([DIIZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    add-int/2addr p1, p2

    array-length v1, p0

    const/4 v2, 0x1

    if-gt p1, v1, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    new-instance p2, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;

    sget-object p3, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->SUBARRAY_ENDS_AFTER_ARRAY_END:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p3, p1, p0, v2}, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw p2

    :cond_2
    new-instance p0, Lorg/apache/commons/math3/exception/NotPositiveException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->LENGTH:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/NotPositiveException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/commons/math3/exception/NotPositiveException;

    sget-object p2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->START_POSITION:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/apache/commons/math3/exception/NotPositiveException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/apache/commons/math3/exception/NullArgumentException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->INPUT_ARRAY:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static L([D[DIIZ)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    invoke-static {p1, p0}, Lorg/apache/commons/math3/util/MathArrays;->c([D[D)V

    move v1, p2

    move v2, v0

    :goto_0
    add-int v3, p2, p3

    if-ge v1, v3, :cond_4

    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_2

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_1

    if-nez v2, :cond_0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->NEGATIVE_ELEMENT_AT_INDEX:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->INFINITE_ARRAY_ELEMENT:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->NAN_ELEMENT_AT_INDEX:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {p0, p2, p3, p4}, Lorg/apache/commons/math3/util/MathArrays;->K([DIIZ)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->WEIGHT_AT_LEAST_ONE_NON_ZERO:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/apache/commons/math3/exception/NullArgumentException;

    sget-object p1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->INPUT_ARRAY:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lorg/apache/commons/math3/Field;I)[Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/math3/Field;->getRuntimeClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/commons/math3/Field;->getZero()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b(Lorg/apache/commons/math3/Field;II)[[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-gez p2, :cond_0

    invoke-static {p0, v0}, Lorg/apache/commons/math3/util/MathArrays;->a(Lorg/apache/commons/math3/Field;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/apache/commons/math3/Field;->getRuntimeClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p1, p2}, [I

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljava/lang/Object;

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    invoke-interface {p0}, Lorg/apache/commons/math3/Field;->getZero()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public static c([D[D)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/math3/util/MathArrays;->e([D[DZ)Z

    return-void
.end method

.method public static d([I[I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/math3/util/MathArrays;->f([I[IZ)Z

    return-void
.end method

.method public static e([D[DZ)Z
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p2, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    array-length p0, p0

    array-length p1, p1

    invoke-direct {p2, p0, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw p2
.end method

.method public static f([I[IZ)Z
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p2, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    array-length p0, p0

    array-length p1, p1

    invoke-direct {p2, p0, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw p2
.end method

.method public static g([D)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/commons/math3/exception/NotANumberException;

    invoke-direct {p0}, Lorg/apache/commons/math3/exception/NotANumberException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static h([D)V
    .locals 2

    sget-object v0, Lorg/apache/commons/math3/util/MathArrays$OrderDirection;->INCREASING:Lorg/apache/commons/math3/util/MathArrays$OrderDirection;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/math3/util/MathArrays;->i([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)V

    return-void
.end method

.method public static i([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/math3/util/MathArrays;->j([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;ZZ)Z

    return-void
.end method

.method public static j([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;ZZ)Z
    .locals 11

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    array-length v3, p0

    const/4 v4, 0x1

    move v8, v4

    :goto_0
    if-ge v8, v3, :cond_5

    sget-object v5, Lorg/apache/commons/math3/util/MathArrays$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    if-eqz p2, :cond_0

    aget-wide v5, p0, v8

    cmpl-double v5, v5, v1

    if-ltz v5, :cond_4

    goto :goto_1

    :cond_0
    aget-wide v5, p0, v8

    cmpl-double v5, v5, v1

    if-lez v5, :cond_4

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/apache/commons/math3/exception/MathInternalError;

    invoke-direct {p0}, Lorg/apache/commons/math3/exception/MathInternalError;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    aget-wide v5, p0, v8

    cmpg-double v5, v5, v1

    if-gtz v5, :cond_4

    goto :goto_1

    :cond_3
    aget-wide v5, p0, v8

    cmpg-double v5, v5, v1

    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    aget-wide v1, p0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-ne v8, v3, :cond_6

    return v4

    :cond_6
    if-nez p3, :cond_7

    return v0

    :cond_7
    new-instance p3, Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;

    aget-wide v3, p0, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v5, p3

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)V

    throw p3
.end method

.method public static k([D)[D
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lorg/apache/commons/math3/util/MathArrays;->l([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public static l([DI)[D
    .locals 2

    new-array v0, p1, [D

    array-length v1, p0

    invoke-static {p1, v1}, Lorg/apache/commons/math3/util/FastMath;->I(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static m([I)[I
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lorg/apache/commons/math3/util/MathArrays;->n([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static n([II)[I
    .locals 2

    new-array v0, p1, [I

    array-length v1, p0

    invoke-static {p1, v1}, Lorg/apache/commons/math3/util/FastMath;->I(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static o([DII)[D
    .locals 2

    sub-int/2addr p2, p1

    new-array v0, p2, [D

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p2, v1}, Lorg/apache/commons/math3/util/FastMath;->I(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static p([D[D)D
    .locals 4

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/MathArrays;->A([D[D)D

    move-result-wide v0

    invoke-static {p0}, Lorg/apache/commons/math3/util/MathArrays;->D([D)D

    move-result-wide v2

    invoke-static {p1}, Lorg/apache/commons/math3/util/MathArrays;->D([D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static q([D[D)D
    .locals 7

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/MathArrays;->c([D[D)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    mul-double/2addr v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static r([I[I)D
    .locals 5

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/MathArrays;->d([I[I)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    sub-int/2addr v3, v4

    int-to-double v3, v3

    mul-double/2addr v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static s([D[D)D
    .locals 7

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/MathArrays;->c([D[D)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static t([D[D)D
    .locals 7

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/MathArrays;->c([D[D)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->F(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static u([D[D)[D
    .locals 6

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/MathArrays;->c([D[D)V

    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static v([D[D)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math3/util/Precision;->b(DD)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    move p0, v0

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    if-nez p1, :cond_6

    move v1, v0

    :cond_6
    xor-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static w([D[D)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math3/util/Precision;->f(DD)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    move p0, v0

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    if-nez p1, :cond_6

    move v1, v0

    :cond_6
    xor-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static x(DDDD)D
    .locals 18

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/32 v2, -0x8000000

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p0, v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sub-double v8, p2, v6

    mul-double v10, p0, p2

    mul-double v12, v4, v8

    mul-double v14, v0, v6

    sub-double v14, v10, v14

    mul-double/2addr v4, v6

    sub-double/2addr v14, v4

    mul-double/2addr v0, v8

    sub-double/2addr v14, v0

    sub-double/2addr v12, v14

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p4, v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sub-double v6, p6, v2

    mul-double v8, p4, p6

    mul-double v14, v4, v6

    mul-double v16, v0, v2

    sub-double v16, v8, v16

    mul-double/2addr v4, v2

    sub-double v16, v16, v4

    mul-double/2addr v0, v6

    sub-double v16, v16, v0

    sub-double v14, v14, v16

    add-double v0, v10, v8

    sub-double v2, v0, v8

    sub-double v4, v0, v2

    sub-double/2addr v8, v4

    sub-double/2addr v10, v2

    add-double/2addr v8, v10

    add-double/2addr v12, v14

    add-double/2addr v12, v8

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v12

    :goto_0
    return-wide v0
.end method

.method public static y(DDDDDD)D
    .locals 22

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/32 v2, -0x8000000

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p0, v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sub-double v8, p2, v6

    mul-double v10, p0, p2

    mul-double v12, v4, v8

    mul-double v14, v0, v6

    sub-double v14, v10, v14

    mul-double/2addr v4, v6

    sub-double/2addr v14, v4

    mul-double/2addr v0, v8

    sub-double/2addr v14, v0

    sub-double/2addr v12, v14

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p4, v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sub-double v8, p6, v6

    mul-double v14, p4, p6

    mul-double v16, v4, v8

    mul-double v18, v0, v6

    sub-double v18, v14, v18

    mul-double/2addr v4, v6

    sub-double v18, v18, v4

    mul-double/2addr v0, v8

    sub-double v18, v18, v0

    sub-double v16, v16, v18

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p8, v0

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sub-double v6, p10, v2

    mul-double v8, p8, p10

    mul-double v18, v4, v6

    mul-double v20, v0, v2

    sub-double v20, v8, v20

    mul-double/2addr v4, v2

    sub-double v20, v20, v4

    mul-double/2addr v0, v6

    sub-double v20, v20, v0

    sub-double v18, v18, v20

    add-double v0, v10, v14

    sub-double v2, v0, v14

    sub-double v4, v0, v2

    sub-double/2addr v14, v4

    sub-double/2addr v10, v2

    add-double/2addr v14, v10

    add-double v2, v0, v8

    sub-double v4, v2, v8

    sub-double v6, v2, v4

    sub-double/2addr v8, v6

    sub-double/2addr v0, v4

    add-double/2addr v8, v0

    add-double v12, v12, v16

    add-double v12, v12, v18

    add-double/2addr v12, v14

    add-double/2addr v12, v8

    add-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v12

    :goto_0
    return-wide v2
.end method

.method public static z(DDDDDDDD)D
    .locals 26

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/32 v2, -0x8000000

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p0, v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sub-double v8, p2, v6

    mul-double v10, p0, p2

    mul-double v12, v4, v8

    mul-double v14, v0, v6

    sub-double v14, v10, v14

    mul-double/2addr v4, v6

    sub-double/2addr v14, v4

    mul-double/2addr v0, v8

    sub-double/2addr v14, v0

    sub-double/2addr v12, v14

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p4, v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sub-double v8, p6, v6

    mul-double v14, p4, p6

    mul-double v16, v4, v8

    mul-double v18, v0, v6

    sub-double v18, v14, v18

    mul-double/2addr v4, v6

    sub-double v18, v18, v4

    mul-double/2addr v0, v8

    sub-double v18, v18, v0

    sub-double v16, v16, v18

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p8, v0

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sub-double v8, p10, v6

    mul-double v18, p8, p10

    mul-double v20, v4, v8

    mul-double v22, v0, v6

    sub-double v22, v18, v22

    mul-double/2addr v4, v6

    sub-double v22, v22, v4

    mul-double/2addr v0, v8

    sub-double v22, v22, v0

    sub-double v20, v20, v22

    invoke-static/range {p12 .. p13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p12, v0

    invoke-static/range {p14 .. p15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sub-double v6, p14, v2

    mul-double v8, p12, p14

    mul-double v22, v4, v6

    mul-double v24, v0, v2

    sub-double v24, v8, v24

    mul-double/2addr v4, v2

    sub-double v24, v24, v4

    mul-double/2addr v0, v6

    sub-double v24, v24, v0

    sub-double v22, v22, v24

    add-double v0, v10, v14

    sub-double v2, v0, v14

    sub-double v4, v0, v2

    sub-double/2addr v14, v4

    sub-double/2addr v10, v2

    add-double/2addr v14, v10

    add-double v2, v0, v18

    sub-double v4, v2, v18

    sub-double v6, v2, v4

    sub-double v18, v18, v6

    sub-double/2addr v0, v4

    add-double v18, v18, v0

    add-double v0, v2, v8

    sub-double v4, v0, v8

    sub-double v6, v0, v4

    sub-double/2addr v8, v6

    sub-double/2addr v2, v4

    add-double/2addr v8, v2

    add-double v12, v12, v16

    add-double v12, v12, v20

    add-double v12, v12, v22

    add-double/2addr v12, v14

    add-double v12, v12, v18

    add-double/2addr v12, v8

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v12

    :goto_0
    return-wide v0
.end method
