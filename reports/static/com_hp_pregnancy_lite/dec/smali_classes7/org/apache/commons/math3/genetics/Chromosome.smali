.class public abstract Lorg/apache/commons/math3/genetics/Chromosome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/math3/genetics/Fitness;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/math3/genetics/Chromosome;",
        ">;",
        "Lorg/apache/commons/math3/genetics/Fitness;"
    }
.end annotation


# instance fields
.field public a:D


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/math3/genetics/Chromosome;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/genetics/Chromosome;->h(Lorg/apache/commons/math3/genetics/Chromosome;)I

    move-result p1

    return p1
.end method

.method public h(Lorg/apache/commons/math3/genetics/Chromosome;)I
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/math3/genetics/Chromosome;->i()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/apache/commons/math3/genetics/Chromosome;->i()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public i()D
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/math3/genetics/Chromosome;->a:D

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/apache/commons/math3/genetics/Fitness;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math3/genetics/Chromosome;->a:D

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math3/genetics/Chromosome;->a:D

    return-wide v0
.end method
