.class Lorg/apache/commons/math3/linear/CholeskyDecomposition$Solver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/linear/DecompositionSolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/linear/CholeskyDecomposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Solver"
.end annotation


# instance fields
.field public final a:[[D


# direct methods
.method public constructor <init>([[D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/math3/linear/CholeskyDecomposition$Solver;->a:[[D

    return-void
.end method

.method public synthetic constructor <init>([[DLorg/apache/commons/math3/linear/CholeskyDecomposition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/math3/linear/CholeskyDecomposition$Solver;-><init>([[D)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/math3/linear/RealVector;)Lorg/apache/commons/math3/linear/RealVector;
    .locals 11

    iget-object v0, p0, Lorg/apache/commons/math3/linear/CholeskyDecomposition$Solver;->a:[[D

    array-length v0, v0

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector;->getDimension()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector;->toArray()[D

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lorg/apache/commons/math3/linear/CholeskyDecomposition$Solver;->a:[[D

    aget-object v3, v3, v2

    aget-wide v4, p1, v2

    aget-wide v6, v3, v2

    div-double/2addr v4, v6

    aput-wide v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    move v6, v2

    :goto_0
    if-ge v6, v0, :cond_0

    aget-wide v7, p1, v6

    aget-wide v9, v3, v6

    mul-double/2addr v9, v4

    sub-double/2addr v7, v9

    aput-wide v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    aget-wide v2, p1, v0

    iget-object v4, p0, Lorg/apache/commons/math3/linear/CholeskyDecomposition$Solver;->a:[[D

    aget-object v4, v4, v0

    aget-wide v5, v4, v0

    div-double/2addr v2, v5

    aput-wide v2, p1, v0

    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_2

    aget-wide v5, p1, v4

    iget-object v7, p0, Lorg/apache/commons/math3/linear/CholeskyDecomposition$Solver;->a:[[D

    aget-object v7, v7, v4

    aget-wide v8, v7, v0

    mul-double/2addr v8, v2

    sub-double/2addr v5, v8

    aput-wide v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/apache/commons/math3/linear/ArrayRealVector;

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>([DZ)V

    return-object v0

    :cond_4
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector;->getDimension()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v1
.end method
