.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialPollActionsUpdater$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialPollActionsUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialPollActionsUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->f()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 34
    .line 35
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;->h()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialPollActionsUpdater$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x5

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v5 .. v10}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;->f(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ls30/u;

    .line 28
    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Ls30/u;->b(Ls30/u;Ljava/lang/String;Ljava/lang/String;Ls30/v;Ls30/g;ILjava/lang/Object;)Ls30/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0
.end method
