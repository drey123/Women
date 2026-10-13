.class public Lorg/apache/commons/math3/util/MultidimensionalCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:I

.field public final e:I


# direct methods
.method public static synthetic d(Lorg/apache/commons/math3/util/MultidimensionalCounter;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter;->a:I

    return p0
.end method

.method public static synthetic e(Lorg/apache/commons/math3/util/MultidimensionalCounter;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter;->d:I

    return p0
.end method

.method public static synthetic f(Lorg/apache/commons/math3/util/MultidimensionalCounter;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter;->e:I

    return p0
.end method

.method public static synthetic i(Lorg/apache/commons/math3/util/MultidimensionalCounter;)[I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter;->c:[I

    return-object p0
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/util/MultidimensionalCounter;->m()Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;

    move-result-object v0

    return-object v0
.end method

.method public varargs k([I)I
    .locals 5

    array-length v0, p1

    iget v1, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter;->a:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter;->a:I

    if-ge v1, v3, :cond_1

    aget v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v4, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter;->c:[I

    aget v4, v4, v1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter;->b:[I

    aget v4, v4, v1

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/commons/math3/exception/OutOfRangeException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter;->c:[I

    aget v1, v3, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v0, v1}, Lorg/apache/commons/math3/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_1
    iget v0, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter;->e:I

    aget p1, p1, v0

    add-int/2addr v2, p1

    return v2

    :cond_2
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    array-length p1, p1

    iget v1, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter;->a:I

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0
.end method

.method public m()Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;-><init>(Lorg/apache/commons/math3/util/MultidimensionalCounter;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter;->a:I

    if-ge v1, v2, :cond_0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math3/util/MultidimensionalCounter;->k([I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
