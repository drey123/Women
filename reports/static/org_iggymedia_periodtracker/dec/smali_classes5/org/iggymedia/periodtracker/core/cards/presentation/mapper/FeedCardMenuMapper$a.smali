.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$b;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$b;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$b;->b()Lm40/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lm40/i;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;-><init>(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6

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
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lm40/j;

    .line 27
    .line 28
    new-instance v2, Ls30/l;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm40/j;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 35
    .line 36
    invoke-virtual {v1}, Lm40/j;->a()Lm40/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v5, Ls30/i;->v:Ls30/i;

    .line 41
    .line 42
    invoke-interface {v4, v1, v5}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v1}, Ls30/l;-><init>(Ljava/lang/String;Ls30/g;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method
