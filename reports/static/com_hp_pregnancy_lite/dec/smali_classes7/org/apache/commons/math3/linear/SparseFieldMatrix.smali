.class public Lorg/apache/commons/math3/linear/SparseFieldMatrix;
.super Lorg/apache/commons/math3/linear/AbstractFieldMatrix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math3/FieldElement<",
        "TT;>;>",
        "Lorg/apache/commons/math3/linear/AbstractFieldMatrix<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/Field;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math3/linear/AbstractFieldMatrix;-><init>(Lorg/apache/commons/math3/Field;II)V

    .line 2
    iput p2, p0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->b:I

    .line 3
    iput p3, p0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->c:I

    .line 4
    new-instance p2, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    invoke-direct {p2, p1}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math3/Field;)V

    iput-object p2, p0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->a:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math3/linear/SparseFieldMatrix;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math3/Field;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->getColumnDimension()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math3/linear/AbstractFieldMatrix;-><init>(Lorg/apache/commons/math3/Field;II)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->getRowDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->b:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->getColumnDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->c:I

    .line 8
    new-instance v0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    iget-object p1, p1, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->a:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    invoke-direct {v0, p1}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;)V

    iput-object v0, p0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->a:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    return-void
.end method

.method private a(II)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->c:I

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public copy()Lorg/apache/commons/math3/linear/FieldMatrix;
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;

    invoke-direct {v0, p0}, Lorg/apache/commons/math3/linear/SparseFieldMatrix;-><init>(Lorg/apache/commons/math3/linear/SparseFieldMatrix;)V

    return-object v0
.end method

.method public createMatrix(II)Lorg/apache/commons/math3/linear/FieldMatrix;
    .locals 2

    new-instance v0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;

    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math3/Field;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/math3/linear/SparseFieldMatrix;-><init>(Lorg/apache/commons/math3/Field;II)V

    return-object v0
.end method

.method public getColumnDimension()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->c:I

    return v0
.end method

.method public getEntry(II)Lorg/apache/commons/math3/FieldElement;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/math3/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    iget-object v0, p0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->a:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;->get(I)Lorg/apache/commons/math3/FieldElement;

    move-result-object p1

    return-object p1
.end method

.method public getRowDimension()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->b:I

    return v0
.end method

.method public setEntry(IILorg/apache/commons/math3/FieldElement;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/math3/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math3/Field;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math3/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math3/FieldElement;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->a:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->a(II)I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;->remove(I)Lorg/apache/commons/math3/FieldElement;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->a:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/linear/SparseFieldMatrix;->a(II)I

    move-result p1

    invoke-virtual {v0, p1, p3}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;->put(ILorg/apache/commons/math3/FieldElement;)Lorg/apache/commons/math3/FieldElement;

    :goto_0
    return-void
.end method
