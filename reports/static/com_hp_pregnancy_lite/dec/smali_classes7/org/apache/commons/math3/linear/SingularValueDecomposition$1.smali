.class Lorg/apache/commons/math3/linear/SingularValueDecomposition$1;
.super Lorg/apache/commons/math3/linear/DefaultRealMatrixPreservingVisitor;
.source "SourceFile"


# instance fields
.field public final synthetic a:[[D

.field public final synthetic b:Lorg/apache/commons/math3/linear/SingularValueDecomposition;


# virtual methods
.method public b(IID)V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/math3/linear/SingularValueDecomposition$1;->a:[[D

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/apache/commons/math3/linear/SingularValueDecomposition$1;->b:Lorg/apache/commons/math3/linear/SingularValueDecomposition;

    invoke-static {v1}, Lorg/apache/commons/math3/linear/SingularValueDecomposition;->a(Lorg/apache/commons/math3/linear/SingularValueDecomposition;)[D

    move-result-object v1

    aget-wide v2, v1, p1

    div-double/2addr p3, v2

    aput-wide p3, v0, p2

    return-void
.end method
