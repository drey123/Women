.class public interface abstract Lorg/apache/commons/math3/linear/FieldVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math3/FieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract dotProduct(Lorg/apache/commons/math3/linear/FieldVector;)Lorg/apache/commons/math3/FieldElement;
.end method

.method public abstract getDimension()I
.end method

.method public abstract getEntry(I)Lorg/apache/commons/math3/FieldElement;
.end method

.method public abstract getField()Lorg/apache/commons/math3/Field;
.end method

.method public abstract mapAddToSelf(Lorg/apache/commons/math3/FieldElement;)Lorg/apache/commons/math3/linear/FieldVector;
.end method

.method public abstract mapDivideToSelf(Lorg/apache/commons/math3/FieldElement;)Lorg/apache/commons/math3/linear/FieldVector;
.end method

.method public abstract mapInvToSelf()Lorg/apache/commons/math3/linear/FieldVector;
.end method

.method public abstract mapMultiply(Lorg/apache/commons/math3/FieldElement;)Lorg/apache/commons/math3/linear/FieldVector;
.end method

.method public abstract mapMultiplyToSelf(Lorg/apache/commons/math3/FieldElement;)Lorg/apache/commons/math3/linear/FieldVector;
.end method

.method public abstract mapSubtractToSelf(Lorg/apache/commons/math3/FieldElement;)Lorg/apache/commons/math3/linear/FieldVector;
.end method

.method public abstract setEntry(ILorg/apache/commons/math3/FieldElement;)V
.end method

.method public abstract toArray()[Lorg/apache/commons/math3/FieldElement;
.end method
