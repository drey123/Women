.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowExpertTagJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowExpertTagJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowExpertTagJsonMapper;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowExpertTagJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;->c()Ljava/lang/String;

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;->f()Ljava/lang/String;

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;->g()Ljava/lang/String;

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;->d()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowExpertTagJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)Lm40/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_3
    move-object v8, p0

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    goto :goto_3

    .line 57
    :goto_4
    new-instance v2, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lm40/a;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
