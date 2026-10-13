.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPollMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPollMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPollMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lm40/p;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v3, p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPollMapper$a;->c(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;Lm40/p;Ljava/lang/String;)Ls30/u;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_1
    new-instance p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;

    .line 60
    .line 61
    invoke-direct {p1, v0, v2, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;Lm40/p;Ljava/lang/String;)Ls30/g;
    .locals 8

    .line 1
    new-instance v2, Ls30/h;

    .line 2
    .line 3
    sget-object p0, Ls30/i;->U:Ls30/i;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ls30/h;-><init>(Ls30/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ls30/g$u;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Lm40/p;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p3

    .line 29
    move-object v4, v2

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v7}, Ls30/g$u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls30/h;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v1, p3

    .line 36
    new-instance v0, Ls30/g$f;

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "floperiodtracker://community-card?card_id="

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct/range {v0 .. v5}, Ls30/g$f;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;Lm40/p;Ljava/lang/String;)Ls30/u;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPollMapper$a;->d(Lm40/p;Ljava/lang/String;)Ls30/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls30/u;

    .line 10
    .line 11
    invoke-virtual {p2}, Lm40/p;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lm40/p;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPollMapper$a;->b(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;Lm40/p;Ljava/lang/String;)Ls30/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, v3, v0, p0}, Ls30/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ls30/v;Ls30/g;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d(Lm40/p;Ljava/lang/String;)Ls30/v;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ls30/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm40/p;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Lm40/p;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " %"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lm40/p;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, v0, v1, p1}, Ls30/v;-><init>(FLjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
