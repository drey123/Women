.class public final Llb3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper;)V
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
    iput-object p1, p0, Llb3/d;->a:Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Llb3/d;->b:Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Llb3/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llb3/d;->a:Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;->postTimelineAction(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lsb3/b;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Llb3/d$a;

    .line 12
    .line 13
    iget-object v1, p0, Llb3/d;->b:Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Llb3/d$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Llb3/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Llb3/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Llb3/b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Llb3/b;-><init>(Llb3/d;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Llb3/c;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Llb3/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lrv/a;->L0(Luf/j;)Luf/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
