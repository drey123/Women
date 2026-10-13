.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

.field public final d:Ljj1/c;

.field public final e:Ljj1/c;

.field public final f:Ljj1/c;

.field public final g:Z

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;Ljj1/c;Ljj1/c;Ljj1/c;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->d:Ljj1/c;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->e:Ljj1/c;

    .line 20
    .line 21
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->f:Ljj1/c;

    .line 22
    .line 23
    iput-boolean p7, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->g:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->f:Ljj1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->d:Ljj1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->e:Ljj1/c;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->d:Ljj1/c;

    .line 39
    .line 40
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->d:Ljj1/c;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->e:Ljj1/c;

    .line 50
    .line 51
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->e:Ljj1/c;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->f:Ljj1/c;

    .line 61
    .line 62
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->f:Ljj1/c;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->g:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->d:Ljj1/c;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljj1/c;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->e:Ljj1/c;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljj1/c;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->f:Ljj1/c;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljj1/c;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->g:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr v0, p0

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->d:Ljj1/c;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->e:Ljj1/c;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->f:Ljj1/c;

    .line 12
    .line 13
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->g:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "AuthAuthorize(placement="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", operation="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", provider="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", onLoggedIn="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", onSignedUp="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", onFailed="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", condition="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
