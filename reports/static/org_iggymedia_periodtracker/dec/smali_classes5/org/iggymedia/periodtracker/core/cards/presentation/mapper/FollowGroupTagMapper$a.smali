.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowGroupTagMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowGroupTagMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowGroupTagMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowGroupTagMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowGroupTagMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowGroupTagMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;->i()Ltu0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowGroupTagMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;

    .line 24
    .line 25
    invoke-interface {v5, v0}, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;->a(Ltu0/a;)Lfu/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;->d()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v5, v6}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowGroupTagMapper$a;->b(ZLjava/lang/String;)Ls30/k;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v4

    .line 51
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;->c()Lm40/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowGroupTagMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 62
    .line 63
    sget-object v4, Ls30/i;->X:Ls30/i;

    .line 64
    .line 65
    invoke-interface {p0, p1, v4}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    move-object v7, v4

    .line 70
    move-object v4, v0

    .line 71
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfu/a;Ls30/k;Ljava/lang/String;Ls30/g;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final b(ZLjava/lang/String;)Ls30/k;
    .locals 6

    .line 1
    new-instance v2, Ls30/h;

    .line 2
    .line 3
    sget-object v0, Ls30/i;->X:Ls30/i;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ls30/h;-><init>(Ls30/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowGroupTagMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper;

    .line 9
    .line 10
    new-instance v0, Ls30/g$q;

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
    invoke-direct/range {v0 .. v5}, Ls30/g$q;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    new-instance v0, Ls30/g$x;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Ls30/g$x;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
