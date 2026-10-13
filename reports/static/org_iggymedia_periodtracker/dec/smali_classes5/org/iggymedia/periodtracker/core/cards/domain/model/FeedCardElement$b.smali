.class public final Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;
.super Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Lm40/b;

.field public final f:Lm40/m;

.field public final g:Lma1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lm40/b;Lm40/m;Lma1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->c:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->d:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->e:Lm40/b;

    .line 20
    .line 21
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->f:Lm40/m;

    .line 22
    .line 23
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->g:Lma1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lm40/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->e:Lm40/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lma1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->g:Lma1/c;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->b:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->c:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->c:Ljava/lang/Float;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->d:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->d:Ljava/lang/Float;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->e:Lm40/b;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->e:Lm40/b;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->f:Lm40/m;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->f:Lm40/m;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->g:Lma1/c;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->g:Lma1/c;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f()Lm40/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->f:Lm40/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->b:Ljava/util/List;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->c:Ljava/lang/Float;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->d:Ljava/lang/Float;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->e:Lm40/b;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Lm40/b;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->f:Lm40/m;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->g:Lma1/c;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_4
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->c:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->d:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->e:Lm40/b;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->f:Lm40/m;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$b;->g:Lma1/c;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "Carousel(title="

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
    const-string v0, ", items="

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
    const-string v0, ", aspect="

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
    const-string v0, ", itemAspect="

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
    const-string v0, ", actionButton="

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
    const-string v0, ", scrollStickiness="

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
    const-string v0, ", premiumOverlay="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
