.class public interface abstract Lorg/apache/commons/math3/linear/RealMatrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/linear/AnyMatrix;


# virtual methods
.method public abstract getData()[[D
.end method

.method public abstract getEntry(II)D
.end method

.method public abstract multiply(Lorg/apache/commons/math3/linear/RealMatrix;)Lorg/apache/commons/math3/linear/RealMatrix;
.end method

.method public abstract operate(Lorg/apache/commons/math3/linear/RealVector;)Lorg/apache/commons/math3/linear/RealVector;
.end method

.method public abstract operate([D)[D
.end method

.method public abstract power(I)Lorg/apache/commons/math3/linear/RealMatrix;
.end method

.method public abstract setEntry(IID)V
.end method

.method public abstract transpose()Lorg/apache/commons/math3/linear/RealMatrix;
.end method

.method public abstract walkInOptimizedOrder(Lorg/apache/commons/math3/linear/RealMatrixChangingVisitor;)D
.end method
