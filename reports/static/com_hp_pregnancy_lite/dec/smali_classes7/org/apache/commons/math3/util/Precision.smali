.class public Lorg/apache/commons/math3/util/Precision;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:J

.field public static final d:J

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lorg/apache/commons/math3/util/Precision;->c:J

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lorg/apache/commons/math3/util/Precision;->d:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lorg/apache/commons/math3/util/Precision;->e:I

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lorg/apache/commons/math3/util/Precision;->f:I

    const-wide/high16 v0, 0x3ca0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/apache/commons/math3/util/Precision;->a:D

    const-wide/high16 v0, 0x10000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/apache/commons/math3/util/Precision;->b:D

    return-void
.end method

.method public static a(DDD)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/apache/commons/math3/util/Precision;->c(DDD)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpg-double p0, p0, p2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(DD)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/math3/util/Precision;->d(DDI)Z

    move-result p0

    return p0
.end method

.method public static c(DDD)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/math3/util/Precision;->d(DDI)Z

    move-result v1

    if-nez v1, :cond_1

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide p0

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(DDI)Z
    .locals 10

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    xor-long v4, v0, v2

    const-wide/high16 v6, -0x8000000000000000L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->d(J)J

    move-result-wide v0

    int-to-long v2, p4

    cmp-long p4, v0, v2

    if-gtz p4, :cond_3

    goto :goto_1

    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sget-wide v4, Lorg/apache/commons/math3/util/Precision;->c:J

    sub-long/2addr v2, v4

    sget-wide v4, Lorg/apache/commons/math3/util/Precision;->d:J

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    sget-wide v4, Lorg/apache/commons/math3/util/Precision;->c:J

    sub-long/2addr v0, v4

    sget-wide v4, Lorg/apache/commons/math3/util/Precision;->d:J

    sub-long/2addr v2, v4

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    :goto_0
    int-to-long v4, p4

    cmp-long p4, v2, v4

    if-lez p4, :cond_2

    goto :goto_2

    :cond_2
    sub-long/2addr v4, v2

    cmp-long p4, v0, v4

    if-gtz p4, :cond_3

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static e(FFI)Z
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    xor-int v2, v0, v1

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/apache/commons/math3/util/FastMath;->c(I)I

    move-result v0

    if-gt v0, p2, :cond_3

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_1

    sget v2, Lorg/apache/commons/math3/util/Precision;->e:I

    sub-int/2addr v1, v2

    sget v2, Lorg/apache/commons/math3/util/Precision;->f:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    sget v2, Lorg/apache/commons/math3/util/Precision;->e:I

    sub-int/2addr v0, v2

    sget v2, Lorg/apache/commons/math3/util/Precision;->f:I

    sub-int/2addr v1, v2

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    if-le v1, p2, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_3

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static f(DD)Z
    .locals 3

    cmpl-double v0, p0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    cmpl-double v2, p2, p2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, v1}, Lorg/apache/commons/math3/util/Precision;->d(DDI)Z

    move-result v1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, p0

    :goto_1
    cmpl-double p2, p2, p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, p0

    :goto_2
    xor-int/2addr p1, p2

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, p0

    :goto_3
    return v1
.end method

.method public static g(FF)Z
    .locals 3

    cmpl-float v0, p0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    cmpl-float v2, p1, p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v1}, Lorg/apache/commons/math3/util/Precision;->e(FFI)Z

    move-result v1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    cmpl-float p1, p1, p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, p0

    :goto_2
    xor-int/2addr p1, v0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, p0

    :goto_3
    return v1
.end method

.method public static h(DDD)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/math3/util/Precision;->d(DDI)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v1

    invoke-static {p2, p3}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->F(DD)D

    move-result-wide v1

    sub-double/2addr p0, p2

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide p0

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(DI)D
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/math3/util/Precision;->j(DII)D

    move-result-wide p0

    return-wide p0
.end method

.method public static j(DII)D
    .locals 3

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    mul-double p2, p0, v0

    :cond_0
    return-wide p2

    :catch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_1

    return-wide p0

    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method
