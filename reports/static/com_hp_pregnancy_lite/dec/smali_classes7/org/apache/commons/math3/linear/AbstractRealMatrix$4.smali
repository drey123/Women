.class Lorg/apache/commons/math3/linear/AbstractRealMatrix$4;
.super Lorg/apache/commons/math3/linear/DefaultRealMatrixPreservingVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math3/linear/AbstractRealMatrix;->copySubMatrix(IIII[[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:[[D

.field public final synthetic d:Lorg/apache/commons/math3/linear/AbstractRealMatrix;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/linear/AbstractRealMatrix;[[D)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/math3/linear/AbstractRealMatrix$4;->d:Lorg/apache/commons/math3/linear/AbstractRealMatrix;

    iput-object p2, p0, Lorg/apache/commons/math3/linear/AbstractRealMatrix$4;->c:[[D

    invoke-direct {p0}, Lorg/apache/commons/math3/linear/DefaultRealMatrixPreservingVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    iput p3, p0, Lorg/apache/commons/math3/linear/AbstractRealMatrix$4;->a:I

    iput p5, p0, Lorg/apache/commons/math3/linear/AbstractRealMatrix$4;->b:I

    return-void
.end method

.method public b(IID)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/linear/AbstractRealMatrix$4;->c:[[D

    iget v1, p0, Lorg/apache/commons/math3/linear/AbstractRealMatrix$4;->a:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget v0, p0, Lorg/apache/commons/math3/linear/AbstractRealMatrix$4;->b:I

    sub-int/2addr p2, v0

    aput-wide p3, p1, p2

    return-void
.end method
