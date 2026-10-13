.class public final Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralTyped;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i$a;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i$a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_0
    check-cast p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i$a;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i$a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, v0

    .line 65
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 66
    .line 67
    const-string p2, " (found element of type "

    .line 68
    .line 69
    const-string v1, ")"

    .line 70
    .line 71
    const-string v2, "Array elements must all match itemType="

    .line 72
    .line 73
    invoke-static {v2, p0, p2, p1, v1}, Lz6/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->e:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Array(itemType="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", value="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
