.class public abstract Lorg/apache/commons/math3/genetics/RandomKey;
.super Lorg/apache/commons/math3/genetics/AbstractListChromosome;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/genetics/PermutationChromosome;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/math3/genetics/AbstractListChromosome<",
        "Ljava/lang/Double;",
        ">;",
        "Lorg/apache/commons/math3/genetics/PermutationChromosome<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/math3/genetics/Chromosome;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/math3/genetics/RandomKey;->c:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(f=%s pi=(%s))"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
