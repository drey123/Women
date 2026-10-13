.class public Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/util/MultidimensionalCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[I

.field public b:I

.field public final c:I

.field public final synthetic d:Lorg/apache/commons/math3/util/MultidimensionalCounter;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/util/MultidimensionalCounter;)V
    .locals 3

    iput-object p1, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->d:Lorg/apache/commons/math3/util/MultidimensionalCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/math3/util/MultidimensionalCounter;->d(Lorg/apache/commons/math3/util/MultidimensionalCounter;)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->a:[I

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->b:I

    invoke-static {p1}, Lorg/apache/commons/math3/util/MultidimensionalCounter;->e(Lorg/apache/commons/math3/util/MultidimensionalCounter;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->c:I

    invoke-static {p1}, Lorg/apache/commons/math3/util/MultidimensionalCounter;->f(Lorg/apache/commons/math3/util/MultidimensionalCounter;)I

    move-result p1

    aput v1, v0, p1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->d:Lorg/apache/commons/math3/util/MultidimensionalCounter;

    invoke-static {v0}, Lorg/apache/commons/math3/util/MultidimensionalCounter;->f(Lorg/apache/commons/math3/util/MultidimensionalCounter;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->a:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->d:Lorg/apache/commons/math3/util/MultidimensionalCounter;

    invoke-static {v2}, Lorg/apache/commons/math3/util/MultidimensionalCounter;->i(Lorg/apache/commons/math3/util/MultidimensionalCounter;)[I

    move-result-object v2

    aget v2, v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->a:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->a:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_1
    iget v0, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->b:I

    iget v1, p0, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/util/MultidimensionalCounter$Iterator;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
