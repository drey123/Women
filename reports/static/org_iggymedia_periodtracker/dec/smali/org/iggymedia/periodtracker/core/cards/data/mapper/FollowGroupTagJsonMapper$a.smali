.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowGroupTagJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowGroupTagJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowGroupTagJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowGroupTagJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowGroupTagJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v4, v0

    .line 24
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v5, v0

    .line 33
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;->h()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialAvatarJson;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowGroupTagJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;->a(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialAvatarJson;)Ltu0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v6, v1

    .line 49
    :goto_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;->c()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowGroupTagJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)Lm40/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_4
    move-object v9, v1

    .line 70
    new-instance v2, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltu0/a;Ljava/lang/Boolean;Ljava/lang/String;Lm40/a;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
