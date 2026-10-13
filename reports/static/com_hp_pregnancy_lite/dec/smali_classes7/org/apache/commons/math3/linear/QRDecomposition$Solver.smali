.class Lorg/apache/commons/math3/linear/QRDecomposition$Solver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/linear/DecompositionSolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/linear/QRDecomposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Solver"
.end annotation


# instance fields
.field public final a:[[D

.field public final b:[D

.field public final c:D


# direct methods
.method public constructor <init>([[D[DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;->a:[[D

    .line 4
    iput-object p2, p0, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;->b:[D

    .line 5
    iput-wide p3, p0, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;->c:D

    return-void
.end method

.method public synthetic constructor <init>([[D[DDLorg/apache/commons/math3/linear/QRDecomposition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;-><init>([[D[DD)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/math3/linear/RealVector;)Lorg/apache/commons/math3/linear/RealVector;
    .locals 13

    iget-object v0, p0, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;->a:[[D

    array-length v1, v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    array-length v0, v0

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector;->getDimension()I

    move-result v3

    if-ne v3, v0, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v3, v1, [D

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector;->toArray()[D

    move-result-object p1

    move v4, v2

    :goto_0
    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->I(II)I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;->a:[[D

    aget-object v5, v5, v4

    const-wide/16 v6, 0x0

    move v8, v4

    :goto_1
    if-ge v8, v0, :cond_0

    aget-wide v9, p1, v8

    aget-wide v11, v5, v8

    mul-double/2addr v9, v11

    add-double/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;->b:[D

    aget-wide v9, v8, v4

    aget-wide v11, v5, v4

    mul-double/2addr v9, v11

    div-double/2addr v6, v9

    move v8, v4

    :goto_2
    if-ge v8, v0, :cond_1

    aget-wide v9, p1, v8

    aget-wide v11, v5, v8

    mul-double/2addr v11, v6

    add-double/2addr v9, v11

    aput-wide v9, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;->b:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    aget-wide v4, p1, v0

    iget-object v1, p0, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;->b:[D

    aget-wide v6, v1, v0

    div-double/2addr v4, v6

    aput-wide v4, p1, v0

    iget-object v1, p0, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;->a:[[D

    aget-object v1, v1, v0

    aput-wide v4, v3, v0

    move v6, v2

    :goto_4
    if-ge v6, v0, :cond_3

    aget-wide v7, p1, v6

    aget-wide v9, v1, v6

    mul-double/2addr v9, v4

    sub-double/2addr v7, v9

    aput-wide v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    new-instance p1, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {p1, v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>([DZ)V

    return-object p1

    :cond_5
    new-instance p1, Lorg/apache/commons/math3/linear/SingularMatrixException;

    invoke-direct {p1}, Lorg/apache/commons/math3/linear/SingularMatrixException;-><init>()V

    throw p1

    :cond_6
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector;->getDimension()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v1
.end method

.method public b()Z
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;->b:[D

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v4

    iget-wide v6, p0, Lorg/apache/commons/math3/linear/QRDecomposition$Solver;->c:D

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
