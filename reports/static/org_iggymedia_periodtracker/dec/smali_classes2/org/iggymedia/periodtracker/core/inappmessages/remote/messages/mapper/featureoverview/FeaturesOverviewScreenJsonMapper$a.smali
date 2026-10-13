.class public final Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenMediaJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenMediaJsonMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenMediaJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenMediaJsonMapper;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->b()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenMediaJsonMapper;->a(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;)Lvb0/c$a$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Lvb0/c$a$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->a()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v3, v2, v4, v5, v1}, Lvb0/c$a$a;-><init>(Lvb0/c$a$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method
