.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;)Lm40/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm40/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lm40/i;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/MenuEntryJson;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/MenuEntryJson;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/MenuEntryJson;->a()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)Lm40/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v3, Lm40/j;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lm40/j;-><init>(Ljava/lang/String;Lm40/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p0, "[Feed] Action can\'t be null"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v0
.end method
