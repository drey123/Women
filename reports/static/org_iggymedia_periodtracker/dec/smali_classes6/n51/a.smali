.class public final Ln51/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ValuePointEventFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;)V
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
    iput-object p1, p0, Ln51/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls51/z;Lorg/joda/time/LocalDateTime;Ljava/lang/Object;)Ls51/z;
    .locals 0

    .line 1
    check-cast p1, Ls51/b;

    .line 2
    .line 3
    check-cast p3, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ln51/a;->d(Ls51/b;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;)Ls51/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic b(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;)Ls51/z;
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln51/a;->c(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;)Ls51/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;)Ls51/b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln51/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;ILjava/lang/Object;)Ls51/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public d(Ls51/b;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;)Ls51/b;
    .locals 7

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
    iget-object v0, p0, Ln51/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->d(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Ls51/b;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;ILjava/lang/Object;)Ls51/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
