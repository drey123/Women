.class public final Lr52/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lr52/d;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/IsPointEventSupportedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr52/d;->b:I

    .line 2
    .line 3
    sput v0, Lr52/b;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lr52/d;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/IsPointEventSupportedUseCase;)V
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
    iput-object p1, p0, Lr52/b;->a:Lr52/d;

    .line 11
    .line 12
    iput-object p2, p0, Lr52/b;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/IsPointEventSupportedUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lr52/b;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/IsPointEventSupportedUseCase;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/IsPointEventSupportedUseCase;->a(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_0
    iget-object p0, p0, Lr52/b;->a:Lr52/d;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->getCategory()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lr52/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
