.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;
.super Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfu/a;

.field public final e:Ls30/k;

.field public final f:Ljava/lang/String;

.field public final g:Ls30/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ls30/g;->a:I

    .line 2
    .line 3
    sget v1, Ls30/k;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lfu/a;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfu/a;Ls30/k;Ljava/lang/String;Ls30/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->d:Lfu/a;

    .line 21
    .line 22
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->e:Ls30/k;

    .line 23
    .line 24
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->g:Ls30/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ls30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->g:Ls30/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;->z(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;)Ld30/d1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e()Ls30/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->e:Ls30/k;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->d:Lfu/a;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->d:Lfu/a;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->e:Ls30/k;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->e:Ls30/k;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->g:Ls30/g;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->g:Ls30/g;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->d:Lfu/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->e:Ls30/k;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ls30/k;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->g:Ls30/g;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final i()Lfu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->d:Lfu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->d:Lfu/a;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->e:Ls30/k;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->g:Ls30/g;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "FollowGroupTag(groupId="

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
    const-string v0, ", title="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", iconUrl="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", userAvatar="

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
    const-string v0, ", followButton="

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
    const-string v0, ", footnote="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", action="

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
