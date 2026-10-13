.class Lorg/apache/commons/math3/linear/AbstractFieldMatrix$2;
.super Lorg/apache/commons/math3/linear/DefaultFieldMatrixPreservingVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math3/linear/AbstractFieldMatrix;->copySubMatrix(IIII[[Lorg/apache/commons/math3/FieldElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math3/linear/DefaultFieldMatrixPreservingVisitor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:[[Lorg/apache/commons/math3/FieldElement;

.field public final synthetic e:Lorg/apache/commons/math3/linear/AbstractFieldMatrix;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/linear/AbstractFieldMatrix;Lorg/apache/commons/math3/FieldElement;[[Lorg/apache/commons/math3/FieldElement;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/math3/linear/AbstractFieldMatrix$2;->e:Lorg/apache/commons/math3/linear/AbstractFieldMatrix;

    iput-object p3, p0, Lorg/apache/commons/math3/linear/AbstractFieldMatrix$2;->d:[[Lorg/apache/commons/math3/FieldElement;

    invoke-direct {p0, p2}, Lorg/apache/commons/math3/linear/DefaultFieldMatrixPreservingVisitor;-><init>(Lorg/apache/commons/math3/FieldElement;)V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    iput p3, p0, Lorg/apache/commons/math3/linear/AbstractFieldMatrix$2;->b:I

    iput p5, p0, Lorg/apache/commons/math3/linear/AbstractFieldMatrix$2;->c:I

    return-void
.end method

.method public b(IILorg/apache/commons/math3/FieldElement;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/linear/AbstractFieldMatrix$2;->d:[[Lorg/apache/commons/math3/FieldElement;

    iget v1, p0, Lorg/apache/commons/math3/linear/AbstractFieldMatrix$2;->b:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget v0, p0, Lorg/apache/commons/math3/linear/AbstractFieldMatrix$2;->c:I

    sub-int/2addr p2, v0

    aput-object p3, p1, p2

    return-void
.end method
