.class Lorg/apache/commons/math3/linear/LUDecomposition$Solver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/linear/DecompositionSolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/linear/LUDecomposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Solver"
.end annotation


# instance fields
.field public final a:[[D

.field public final b:[I

.field public final c:Z


# direct methods
.method public constructor <init>([[D[IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/math3/linear/LUDecomposition$Solver;->a:[[D

    .line 4
    iput-object p2, p0, Lorg/apache/commons/math3/linear/LUDecomposition$Solver;->b:[I

    .line 5
    iput-boolean p3, p0, Lorg/apache/commons/math3/linear/LUDecomposition$Solver;->c:Z

    return-void
.end method

.method public synthetic constructor <init>([[D[IZLorg/apache/commons/math3/linear/LUDecomposition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math3/linear/LUDecomposition$Solver;-><init>([[D[IZ)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/math3/linear/RealVector;)Lorg/apache/commons/math3/linear/RealVector;
    .locals 12

    iget-object v0, p0, Lorg/apache/commons/math3/linear/LUDecomposition$Solver;->b:[I

    array-length v0, v0

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector;->getDimension()I

    move-result v1

    if-ne v1, v0, :cond_6

    iget-boolean v1, p0, Lorg/apache/commons/math3/linear/LUDecomposition$Solver;->c:Z

    if-nez v1, :cond_5

    new-array v1, v0, [D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lorg/apache/commons/math3/linear/LUDecomposition$Solver;->b:[I

    aget v4, v4, v3

    invoke-virtual {p1, v4}, Lorg/apache/commons/math3/linear/RealVector;->getEntry(I)D

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    if-ge p1, v0, :cond_2

    aget-wide v3, v1, p1

    add-int/lit8 v5, p1, 0x1

    move v6, v5

    :goto_2
    if-ge v6, v0, :cond_1

    aget-wide v7, v1, v6

    iget-object v9, p0, Lorg/apache/commons/math3/linear/LUDecomposition$Solver;->a:[[D

    aget-object v9, v9, v6

    aget-wide v10, v9, p1

    mul-double/2addr v10, v3

    sub-double/2addr v7, v10

    aput-wide v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    move p1, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    aget-wide v3, v1, v0

    iget-object p1, p0, Lorg/apache/commons/math3/linear/LUDecomposition$Solver;->a:[[D

    aget-object p1, p1, v0

    aget-wide v5, p1, v0

    div-double/2addr v3, v5

    aput-wide v3, v1, v0

    move p1, v2

    :goto_4
    if-ge p1, v0, :cond_3

    aget-wide v5, v1, p1

    iget-object v7, p0, Lorg/apache/commons/math3/linear/LUDecomposition$Solver;->a:[[D

    aget-object v7, v7, p1

    aget-wide v8, v7, v0

    mul-double/2addr v8, v3

    sub-double/2addr v5, v8

    aput-wide v5, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    new-instance p1, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {p1, v1, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>([DZ)V

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
