.class public final Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p0"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

.field public final c:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

.field public final d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->c:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object p3, v0, p1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    aput-object p4, v0, p1

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->e:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->c:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->c:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->c:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->c:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->c:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Slice(source="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", start="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", end="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", step="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
