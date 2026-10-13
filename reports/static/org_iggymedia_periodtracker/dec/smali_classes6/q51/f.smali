.class public final Lq51/f;
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
    iput-object p1, p0, Lq51/f;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls51/z;Lorg/joda/time/LocalDateTime;Ljava/lang/Object;)Ls51/z;
    .locals 0

    .line 1
    check-cast p1, Ls51/b0;

    .line 2
    .line 3
    check-cast p3, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lq51/f;->d(Ls51/b0;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;)Ls51/b0;

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
    check-cast p2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq51/f;->c(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;)Ls51/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;)Ls51/b0;
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
    iget-object v0, p0, Lq51/f;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->h(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls51/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public d(Ls51/b0;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;)Ls51/b0;
    .locals 8

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
    iget-object v0, p0, Lq51/f;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 11
    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->l(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Ls51/b0;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls51/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
