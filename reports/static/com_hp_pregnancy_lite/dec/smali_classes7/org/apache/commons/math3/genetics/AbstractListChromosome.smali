.class public abstract Lorg/apache/commons/math3/genetics/AbstractListChromosome;
.super Lorg/apache/commons/math3/genetics/Chromosome;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/math3/genetics/Chromosome;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;


# virtual methods
.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/genetics/AbstractListChromosome;->b:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/math3/genetics/Chromosome;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/math3/genetics/AbstractListChromosome;->j()Ljava/util/List;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(f=%s %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
