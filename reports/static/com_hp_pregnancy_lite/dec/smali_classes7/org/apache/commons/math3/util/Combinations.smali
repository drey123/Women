.class public Lorg/apache/commons/math3/util/Combinations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/util/Combinations$LexicographicComparator;,
        Lorg/apache/commons/math3/util/Combinations$SingletonIterator;,
        Lorg/apache/commons/math3/util/Combinations$LexicographicIterator;,
        Lorg/apache/commons/math3/util/Combinations$IterationOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lorg/apache/commons/math3/util/Combinations$IterationOrder;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lorg/apache/commons/math3/util/Combinations;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lorg/apache/commons/math3/util/Combinations;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/math3/util/Combinations$1;->a:[I

    iget-object v1, p0, Lorg/apache/commons/math3/util/Combinations;->c:Lorg/apache/commons/math3/util/Combinations$IterationOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/apache/commons/math3/util/Combinations$LexicographicIterator;

    iget v1, p0, Lorg/apache/commons/math3/util/Combinations;->a:I

    iget v2, p0, Lorg/apache/commons/math3/util/Combinations;->b:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/util/Combinations$LexicographicIterator;-><init>(II)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/commons/math3/exception/MathInternalError;

    invoke-direct {v0}, Lorg/apache/commons/math3/exception/MathInternalError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    new-instance v1, Lorg/apache/commons/math3/util/Combinations$SingletonIterator;

    invoke-static {v0}, Lorg/apache/commons/math3/util/MathArrays;->B(I)[I

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/math3/util/Combinations$SingletonIterator;-><init>([I)V

    return-object v1
.end method
