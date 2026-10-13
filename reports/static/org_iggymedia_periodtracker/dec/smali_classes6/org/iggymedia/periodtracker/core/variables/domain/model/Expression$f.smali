.class public final Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;
.implements Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final d:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->d:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge D(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;->D(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public a()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->d:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->D(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->d:D

    .line 14
    .line 15
    iget-wide p0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->d:D

    .line 16
    .line 17
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public bridge g()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->d:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->d:D

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Double(value="

    .line 6
    .line 7
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
