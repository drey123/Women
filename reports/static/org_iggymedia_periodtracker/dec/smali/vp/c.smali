.class public final Lvp/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lvp/a;


# direct methods
.method public constructor <init>(Lvp/a;)V
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
    iput-object p1, p0, Lvp/c;->a:Lvp/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpsRequestJson;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvp/c;->a:Lvp/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvp/a;->d(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpsRequestJson;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpsRequestJson;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
