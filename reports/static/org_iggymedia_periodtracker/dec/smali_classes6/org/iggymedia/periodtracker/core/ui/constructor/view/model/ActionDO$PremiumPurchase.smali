.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PremiumPurchase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;

.field public final b:Ljj1/c;

.field public final c:Ljj1/c;

.field public final d:Ljj1/c;

.field public final e:Ljava/util/Map;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;Ljj1/c;Ljj1/c;Ljj1/c;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->b:Ljj1/c;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->c:Ljj1/c;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->d:Ljj1/c;

    .line 15
    .line 16
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->d:Ljj1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->c:Ljj1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->b:Ljj1/c;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->b:Ljj1/c;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->c:Ljj1/c;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->c:Ljj1/c;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->d:Ljj1/c;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->d:Ljj1/c;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->f:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->f:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->b:Ljj1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->b:Ljj1/c;

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
    invoke-virtual {v1}, Ljj1/c;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->c:Ljj1/c;

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
    invoke-virtual {v1}, Ljj1/c;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->d:Ljj1/c;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljj1/c;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->e:Ljava/util/Map;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->f:Z

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr v0, p0

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->b:Ljj1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->c:Ljj1/c;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->d:Ljj1/c;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;->f:Z

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "PremiumPurchase(product="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", successAction="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", errorAction="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", cancelAction="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", analyticsData="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", condition="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
