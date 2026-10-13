.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialGroupsCarouselJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialGroupsCarouselJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialGroupsCarouselJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialGroupsCarouselJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialGroupsCarousel;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialGroupsCarousel;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselSocialGroupJson;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselSocialGroupJson;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselSocialGroupJson;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialGroupsCarouselJsonMapper$a;->b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselSocialGroupJson;)Lm40/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialGroupsCarousel;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialGroupsCarousel;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialGroupsCarousel;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialGroupsCarouselJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)Lm40/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p0, 0x0

    .line 107
    :goto_2
    new-instance p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;

    .line 108
    .line 109
    invoke-direct {p1, v1, v0, v2, p0}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lm40/a;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselSocialGroupJson;)Lm40/h;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselSocialGroupJson;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselSocialGroupJson;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v4, v0

    .line 21
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselSocialGroupJson;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, v0

    .line 30
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselSocialGroupJson;->b()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselSocialGroupJson;->a()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialGroupsCarouselJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)Lm40/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_3
    move-object v7, p0

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    goto :goto_3

    .line 54
    :goto_4
    new-instance v2, Lm40/h;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lm40/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm40/a;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
