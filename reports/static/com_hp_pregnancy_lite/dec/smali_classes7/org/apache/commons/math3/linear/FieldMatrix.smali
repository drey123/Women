.class public interface abstract Lorg/apache/commons/math3/linear/FieldMatrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/linear/AnyMatrix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math3/FieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/linear/AnyMatrix;"
    }
.end annotation


# virtual methods
.method public abstract getEntry(II)Lorg/apache/commons/math3/FieldElement;
.end method

.method public abstract multiply(Lorg/apache/commons/math3/linear/FieldMatrix;)Lorg/apache/commons/math3/linear/FieldMatrix;
.end method

.method public abstract power(I)Lorg/apache/commons/math3/linear/FieldMatrix;
.end method

.method public abstract setEntry(IILorg/apache/commons/math3/FieldElement;)V
.end method

.method public abstract walkInOptimizedOrder(Lorg/apache/commons/math3/linear/FieldMatrixChangingVisitor;)Lorg/apache/commons/math3/FieldElement;
.end method
