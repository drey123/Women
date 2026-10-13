.class public final Lmb3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/feature/timeline/data/validator/TimelineItemValidator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper;Lorg/iggymedia/periodtracker/feature/timeline/data/validator/TimelineItemValidator;)V
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
    iput-object p1, p0, Lmb3/a;->a:Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lmb3/a;->b:Lorg/iggymedia/periodtracker/feature/timeline/data/validator/TimelineItemValidator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/response/TimelineResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmb3/a;->e(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/response/TimelineResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/response/TimelineResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/response/TimelineResponse;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p2, p0, Lmb3/a;->a:Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;

    .line 35
    .line 36
    iget-object v3, p0, Lmb3/a;->b:Lorg/iggymedia/periodtracker/feature/timeline/data/validator/TimelineItemValidator;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lorg/iggymedia/periodtracker/feature/timeline/data/validator/TimelineItemValidator;->a(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
