.class Lorg/apache/commons/math3/linear/MatrixUtils$FractionMatrixConverter;
.super Lorg/apache/commons/math3/linear/DefaultFieldMatrixPreservingVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/linear/MatrixUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FractionMatrixConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math3/linear/DefaultFieldMatrixPreservingVisitor<",
        "Lorg/apache/commons/math3/fraction/Fraction;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[[D


# virtual methods
.method public a(IIIIII)V
    .locals 0

    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 p4, 0x1

    aput p2, p3, p4

    const/4 p2, 0x0

    aput p1, p3, p2

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Lorg/apache/commons/math3/linear/MatrixUtils$FractionMatrixConverter;->b:[[D

    return-void
.end method

.method public bridge synthetic b(IILorg/apache/commons/math3/FieldElement;)V
    .locals 0

    check-cast p3, Lorg/apache/commons/math3/fraction/Fraction;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math3/linear/MatrixUtils$FractionMatrixConverter;->c(IILorg/apache/commons/math3/fraction/Fraction;)V

    return-void
.end method

.method public c(IILorg/apache/commons/math3/fraction/Fraction;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/linear/MatrixUtils$FractionMatrixConverter;->b:[[D

    aget-object p1, v0, p1

    invoke-virtual {p3}, Lorg/apache/commons/math3/fraction/Fraction;->doubleValue()D

    move-result-wide v0

    aput-wide v0, p1, p2

    return-void
.end method
