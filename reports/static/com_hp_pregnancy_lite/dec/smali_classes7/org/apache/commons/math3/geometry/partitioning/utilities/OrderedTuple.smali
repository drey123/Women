.class public Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:[D

.field public b:I

.field public c:I

.field public d:[J

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static i(J)I
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr p0, v0

    const/16 v0, 0x34

    shr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit16 p0, p0, -0x433

    return p0
.end method

.method public static k(J)J
    .locals 5

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide v1, 0xfffffffffffffL

    if-nez v0, :cond_0

    and-long/2addr p0, v1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x10000000000000L

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    :goto_0
    return-wide p0
.end method

.method public static l(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->g(Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->g(Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g(Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;)I
    .locals 10

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->a:[D

    array-length v1, v0

    iget-object v2, p1, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->a:[D

    array-length v3, v2

    if-ne v1, v3, :cond_d

    iget-boolean v0, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->g:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->f:Z

    if-nez v0, :cond_c

    iget-boolean v0, p1, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->e:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->f:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->b:I

    iget v3, p1, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->b:I

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v3}, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->h(I)V

    goto :goto_0

    :cond_4
    if-le v0, v3, :cond_5

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->h(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->d:[J

    array-length v0, v0

    iget-object v3, p1, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->d:[J

    array-length v3, v3

    invoke-static {v0, v3}, Lorg/apache/commons/math3/util/FastMath;->I(II)I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_8

    iget-object v5, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->d:[J

    aget-wide v6, v5, v4

    iget-object v5, p1, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->d:[J

    aget-wide v8, v5, v4

    cmp-long v5, v6, v8

    if-gez v5, :cond_6

    return v2

    :cond_6
    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    return v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->d:[J

    array-length v4, v0

    iget-object p1, p1, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->d:[J

    array-length v5, p1

    if-ge v4, v5, :cond_9

    return v2

    :cond_9
    array-length v0, v0

    array-length p1, p1

    if-le v0, p1, :cond_a

    return v1

    :cond_a
    return v3

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2

    :cond_d
    array-length p1, v0

    array-length v0, v2

    sub-int/2addr p1, v0

    return p1
.end method

.method public final h(I)V
    .locals 11

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit8 v0, p1, 0x20

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->b:I

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->d:[J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    aget-wide v4, v0, v3

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget v4, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->c:I

    sub-int/2addr v0, v4

    const/16 v4, 0x3e

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x3f

    iget-object v5, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->a:[D

    array-length v5, v5

    mul-int/2addr v5, v0

    new-array v0, v5, [J

    iput-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->d:[J

    move-wide v6, v1

    move v0, v3

    move v5, v4

    :goto_0
    iget-object v8, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->d:[J

    array-length v8, v8

    if-ge v0, v8, :cond_4

    move v8, v3

    :goto_1
    iget-object v9, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->a:[D

    array-length v9, v9

    if-ge v8, v9, :cond_3

    invoke-virtual {p0, v8, p1}, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->j(II)I

    move-result v9

    if-eqz v9, :cond_1

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v5

    or-long/2addr v6, v9

    :cond_1
    add-int/lit8 v9, v5, -0x1

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->d:[J

    add-int/lit8 v9, v0, 0x1

    aput-wide v6, v5, v0

    move-wide v6, v1

    move v5, v4

    move v0, v9

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-boolean v1, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->e:Z

    const/16 v2, 0x47

    const/16 v3, 0x61

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-boolean v1, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->f:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-boolean v1, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->g:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final j(II)I
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->a:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->i(J)I

    move-result p1

    const/4 v2, 0x0

    if-lt p2, p1, :cond_6

    iget v3, p0, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->b:I

    if-le p2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-ne p2, v3, :cond_2

    invoke-static {v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->l(J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-nez p1, :cond_1

    move v2, v4

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v3, p1, 0x34

    if-le p2, v3, :cond_4

    invoke-static {v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->l(J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    return v2

    :cond_4
    invoke-static {v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->l(J)J

    move-result-wide v2

    cmp-long v2, v2, v5

    invoke-static {v0, v1}, Lorg/apache/commons/math3/geometry/partitioning/utilities/OrderedTuple;->k(J)J

    move-result-wide v0

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    neg-long v0, v0

    :goto_1
    sub-int/2addr p2, p1

    shr-long p1, v0, p2

    const-wide/16 v0, 0x1

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_6
    :goto_2
    return v2
.end method
