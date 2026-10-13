.class public Lorg/apache/commons/math3/genetics/ChromosomePair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/commons/math3/genetics/Chromosome;

.field public final b:Lorg/apache/commons/math3/genetics/Chromosome;


# virtual methods
.method public a()Lorg/apache/commons/math3/genetics/Chromosome;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/genetics/ChromosomePair;->a:Lorg/apache/commons/math3/genetics/Chromosome;

    return-object v0
.end method

.method public b()Lorg/apache/commons/math3/genetics/Chromosome;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/genetics/ChromosomePair;->b:Lorg/apache/commons/math3/genetics/Chromosome;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/math3/genetics/ChromosomePair;->a()Lorg/apache/commons/math3/genetics/Chromosome;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/math3/genetics/ChromosomePair;->b()Lorg/apache/commons/math3/genetics/Chromosome;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s,%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
