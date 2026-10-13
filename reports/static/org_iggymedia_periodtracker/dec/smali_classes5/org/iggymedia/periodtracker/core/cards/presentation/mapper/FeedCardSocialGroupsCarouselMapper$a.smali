.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialGroupsCarouselMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialGroupsCarouselMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialGroupsCarouselMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;)V
    .locals 0

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialGroupsCarouselMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialGroupsCarouselMapper$a;->b:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialGroupsCarouselMapper$a;->b(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;)Ls30/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lm40/h;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialGroupsCarouselMapper$a;->c(Lm40/h;)Ls30/r;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;-><init>(Ljava/lang/String;Ls30/s;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;)Ls30/s;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;->a()Lm40/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ls30/s;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialGroupsCarouselMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 17
    .line 18
    sget-object v2, Ls30/i;->N:Ls30/i;

    .line 19
    .line 20
    invoke-interface {p0, p1, v2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, v0, p0}, Ls30/s;-><init>(Ljava/lang/String;Ls30/g;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c(Lm40/h;)Ls30/r;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lm40/h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lm40/h;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lm40/h;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialGroupsCarouselMapper$a;->b:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm40/h;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v0, v4}, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;->format(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lm40/h;->a()Lm40/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialGroupsCarouselMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 30
    .line 31
    invoke-virtual {p1}, Lm40/h;->a()Lm40/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ls30/i;->O:Ls30/i;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Ls30/r;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Ls30/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls30/g;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
