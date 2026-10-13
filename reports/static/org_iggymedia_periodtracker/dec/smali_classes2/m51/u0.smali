.class public final Lm51/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/IsPointEventSupportedUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/mapper/LegacyPointEventMapper;

.field public final b:Lm51/t0;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/mapper/LegacyPointEventMapper;Lm51/t0;)V
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
    iput-object p1, p0, Lm51/u0;->a:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/mapper/LegacyPointEventMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lm51/u0;->b:Lm51/t0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm51/u0;->b:Lm51/t0;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lm51/t0;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lm51/u0;->a:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/mapper/LegacyPointEventMapper;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/mapper/LegacyPointEventMapper;->a(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;)Ls51/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
