.class public Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/linear/RealVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SparseEntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/commons/math3/linear/RealVector$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lorg/apache/commons/math3/linear/RealVector$Entry;

.field public c:Lorg/apache/commons/math3/linear/RealVector$Entry;

.field public final synthetic d:Lorg/apache/commons/math3/linear/RealVector;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/linear/RealVector;)V
    .locals 4

    iput-object p1, p0, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->d:Lorg/apache/commons/math3/linear/RealVector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector;->getDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->a:I

    new-instance v0, Lorg/apache/commons/math3/linear/RealVector$Entry;

    invoke-direct {v0, p1}, Lorg/apache/commons/math3/linear/RealVector$Entry;-><init>(Lorg/apache/commons/math3/linear/RealVector;)V

    iput-object v0, p0, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->b:Lorg/apache/commons/math3/linear/RealVector$Entry;

    new-instance v0, Lorg/apache/commons/math3/linear/RealVector$Entry;

    invoke-direct {v0, p1}, Lorg/apache/commons/math3/linear/RealVector$Entry;-><init>(Lorg/apache/commons/math3/linear/RealVector;)V

    iput-object v0, p0, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->c:Lorg/apache/commons/math3/linear/RealVector$Entry;

    invoke-virtual {v0}, Lorg/apache/commons/math3/linear/RealVector$Entry;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->c:Lorg/apache/commons/math3/linear/RealVector$Entry;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->a(Lorg/apache/commons/math3/linear/RealVector$Entry;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/math3/linear/RealVector$Entry;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector$Entry;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/linear/RealVector$Entry;->c(I)V

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector$Entry;->a()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector$Entry;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/RealVector$Entry;->a()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->a:I

    if-lt v0, v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/linear/RealVector$Entry;->c(I)V

    :cond_2
    return-void
.end method

.method public b()Lorg/apache/commons/math3/linear/RealVector$Entry;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->c:Lorg/apache/commons/math3/linear/RealVector$Entry;

    invoke-virtual {v0}, Lorg/apache/commons/math3/linear/RealVector$Entry;->a()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->b:Lorg/apache/commons/math3/linear/RealVector$Entry;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math3/linear/RealVector$Entry;->c(I)V

    iget-object v0, p0, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->c:Lorg/apache/commons/math3/linear/RealVector$Entry;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->a(Lorg/apache/commons/math3/linear/RealVector$Entry;)V

    iget-object v0, p0, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->b:Lorg/apache/commons/math3/linear/RealVector$Entry;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->c:Lorg/apache/commons/math3/linear/RealVector$Entry;

    invoke-virtual {v0}, Lorg/apache/commons/math3/linear/RealVector$Entry;->a()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/RealVector$SparseEntryIterator;->b()Lorg/apache/commons/math3/linear/RealVector$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;

    invoke-direct {v0}, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;-><init>()V

    throw v0
.end method
