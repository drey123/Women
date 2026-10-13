.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowExpertTagMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowExpertTagMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowExpertTagMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowExpertTagMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowExpertTagMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;->e()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0, v0, v6}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowExpertTagMapper$a;->b(ZLjava/lang/String;)Ls30/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v4

    .line 41
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;->c()Lm40/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowExpertTagMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 48
    .line 49
    sget-object v4, Ls30/i;->Y:Ls30/i;

    .line 50
    .line 51
    invoke-interface {p0, p1, v4}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    move-object v6, v4

    .line 56
    move-object v4, v0

    .line 57
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$d;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls30/k;Ljava/lang/String;Ls30/g;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final b(ZLjava/lang/String;)Ls30/k;
    .locals 6

    .line 1
    new-instance v2, Ls30/h;

    .line 2
    .line 3
    sget-object v0, Ls30/i;->Y:Ls30/i;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ls30/h;-><init>(Ls30/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowExpertTagMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper;

    .line 9
    .line 10
    new-instance v0, Ls30/g$p;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ls30/g$p;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    new-instance v0, Ls30/g$w;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Ls30/g$w;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper;->a(ZLs30/g;Ls30/g;)Ls30/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
