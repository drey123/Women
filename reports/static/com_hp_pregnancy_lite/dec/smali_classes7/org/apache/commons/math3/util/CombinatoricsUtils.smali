.class public final Lorg/apache/commons/math3/util/CombinatoricsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/math3/util/CombinatoricsUtils;->a:[J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/apache/commons/math3/util/CombinatoricsUtils;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :array_0
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data
.end method

.method public static a(II)J
    .locals 8

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/CombinatoricsUtils;->d(II)V

    const-wide/16 v0, 0x1

    if-eq p0, p1, :cond_7

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    add-int/lit8 v3, p0, -0x1

    if-ne p1, v3, :cond_1

    goto :goto_3

    :cond_1
    div-int/lit8 v3, p0, 0x2

    if-le p1, v3, :cond_2

    sub-int p1, p0, p1

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/CombinatoricsUtils;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const/16 v3, 0x3d

    if-gt p0, v3, :cond_3

    sub-int/2addr p0, p1

    add-int/2addr p0, v2

    move v3, v2

    :goto_0
    if-gt v3, p1, :cond_5

    int-to-long v4, p0

    mul-long/2addr v0, v4

    int-to-long v4, v3

    div-long/2addr v0, v4

    add-int/2addr p0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v3, 0x42

    if-gt p0, v3, :cond_4

    sub-int/2addr p0, p1

    add-int/2addr p0, v2

    move v3, v2

    :goto_1
    if-gt v3, p1, :cond_5

    invoke-static {p0, v3}, Lorg/apache/commons/math3/util/ArithmeticUtils;->b(II)I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v3

    div-long/2addr v6, v4

    div-long/2addr v0, v6

    int-to-long v6, p0

    div-long/2addr v6, v4

    mul-long/2addr v0, v6

    add-int/2addr p0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p0, p1

    add-int/2addr p0, v2

    move v3, v2

    :goto_2
    if-gt v3, p1, :cond_5

    invoke-static {p0, v3}, Lorg/apache/commons/math3/util/ArithmeticUtils;->b(II)I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v3

    div-long/2addr v6, v4

    div-long/2addr v0, v6

    int-to-long v6, p0

    div-long/2addr v6, v4

    invoke-static {v0, v1, v6, v7}, Lorg/apache/commons/math3/util/ArithmeticUtils;->f(JJ)J

    move-result-wide v0

    add-int/2addr p0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-wide v0

    :cond_6
    :goto_3
    int-to-long p0, p0

    return-wide p0

    :cond_7
    :goto_4
    return-wide v0
.end method

.method public static b(II)D
    .locals 7

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/CombinatoricsUtils;->d(II)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eq p0, p1, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    add-int/lit8 v3, p0, -0x1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v3, p0, 0x2

    if-le p1, v3, :cond_2

    sub-int p1, p0, p1

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/CombinatoricsUtils;->b(II)D

    move-result-wide p0

    return-wide p0

    :cond_2
    const/16 v3, 0x43

    if-ge p0, v3, :cond_3

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/CombinatoricsUtils;->a(II)J

    move-result-wide p0

    long-to-double p0, p0

    return-wide p0

    :cond_3
    :goto_0
    if-gt v2, p1, :cond_4

    sub-int v3, p0, p1

    add-int/2addr v3, v2

    int-to-double v3, v3

    int-to-double v5, v2

    div-double/2addr v3, v5

    mul-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->x(D)D

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_1
    int-to-double p0, p0

    return-wide p0

    :cond_6
    :goto_2
    return-wide v0
.end method

.method public static c(II)D
    .locals 6

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/CombinatoricsUtils;->d(II)V

    const-wide/16 v0, 0x0

    if-eq p0, p1, :cond_8

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    add-int/lit8 v3, p0, -0x1

    if-ne p1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x43

    if-ge p0, v3, :cond_2

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/CombinatoricsUtils;->a(II)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/FastMath;->B(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    const/16 v3, 0x406

    if-ge p0, v3, :cond_3

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/CombinatoricsUtils;->b(II)D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/FastMath;->B(D)D

    move-result-wide p0

    return-wide p0

    :cond_3
    div-int/lit8 v3, p0, 0x2

    if-le p1, v3, :cond_4

    sub-int p1, p0, p1

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/CombinatoricsUtils;->c(II)D

    move-result-wide p0

    return-wide p0

    :cond_4
    sub-int v3, p0, p1

    add-int/2addr v3, v2

    :goto_0
    if-gt v3, p0, :cond_5

    int-to-double v4, v3

    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->B(D)D

    move-result-wide v4

    add-double/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_1
    if-gt p0, p1, :cond_6

    int-to-double v2, p0

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->B(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    :goto_2
    int-to-double p0, p0

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/FastMath;->B(D)D

    move-result-wide p0

    return-wide p0

    :cond_8
    :goto_3
    return-wide v0
.end method

.method public static d(II)V
    .locals 3

    if-lt p0, p1, :cond_1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/commons/math3/exception/NotPositiveException;

    sget-object v0, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->BINOMIAL_NEGATIVE_PARAMETER:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/apache/commons/math3/exception/NotPositiveException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;)V

    throw p1

    :cond_1
    new-instance v0, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;

    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->BINOMIAL_INVALID_PARAMETERS_ORDER:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p0, v2}, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0
.end method

.method public static e(I)J
    .locals 3

    if-ltz p0, :cond_1

    const/16 v0, 0x14

    if-gt p0, v0, :cond_0

    sget-object v0, Lorg/apache/commons/math3/util/CombinatoricsUtils;->a:[J

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    new-instance p0, Lorg/apache/commons/math3/exception/MathArithmeticException;

    invoke-direct {p0}, Lorg/apache/commons/math3/exception/MathArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lorg/apache/commons/math3/exception/NotPositiveException;

    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->FACTORIAL_NEGATIVE_PARAMETER:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/math3/exception/NotPositiveException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;)V

    throw v0
.end method

.method public static f(I)D
    .locals 5

    if-ltz p0, :cond_2

    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    sget-object v0, Lorg/apache/commons/math3/util/CombinatoricsUtils;->a:[J

    aget-wide v1, v0, p0

    long-to-double v0, v1

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->B(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    :goto_0
    if-gt v2, p0, :cond_1

    int-to-double v3, v2

    invoke-static {v3, v4}, Lorg/apache/commons/math3/util/FastMath;->B(D)D

    move-result-wide v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    new-instance v0, Lorg/apache/commons/math3/exception/NotPositiveException;

    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->FACTORIAL_NEGATIVE_PARAMETER:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/math3/exception/NotPositiveException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;)V

    throw v0
.end method
